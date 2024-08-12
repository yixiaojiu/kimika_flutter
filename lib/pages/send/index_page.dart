import 'package:flutter/material.dart';
import 'dart:io';
import 'dart:async';
import 'dart:convert';
import 'package:provider/provider.dart';

import 'package:kimika_flutter/provider/sender.dart';
import 'package:kimika_flutter/utils/dio.dart';

class SendPage extends StatelessWidget {
  const SendPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(padding: EdgeInsets.all(20), child: SendContent());
  }
}

class SendContent extends StatefulWidget {
  const SendContent({super.key});

  @override
  State<SendContent> createState() => _SendContentState();
}

class _SendContentState extends State<SendContent> {
  late final HttpServer http_server;

  bool disposed = false;

  @override
  void initState() {
    super.initState();
    listenHttp();
    boardcast();
  }

  Future boardcast() async {
    RawDatagramSocket socket =
        await RawDatagramSocket.bind(InternetAddress.anyIPv4, 0);
    socket.broadcastEnabled = true;

    final broadcastAddress = InternetAddress("224.0.0.126");
    const boardcast_port = 3939;
    const sender_port = 3940;

    final message = jsonEncode({
      "alias": "sender",
      "port": sender_port,
    }).codeUnits;

    for (int i = 0; i < 10; i++) {
      if (disposed) {
        socket.close();
        break;
      }
      socket.send(message, broadcastAddress, boardcast_port);
      await Future.delayed(const Duration(seconds: 1));
    }

    socket.close();
  }

  Future listenHttp() async {
    const sender_port = 3940;

    final server = await HttpServer.bind(InternetAddress.anyIPv4, sender_port);
    http_server = server;

    final addReceiver =
        // ignore: use_build_context_synchronously
        Provider.of<SenderModal>(context, listen: false).addReceiver;

    await server.forEach((HttpRequest request) async {
      final res = request.response;
      if (request.uri.path != "/register" && request.method != "POST") {
        res.statusCode = 501;
        res.write("error");
        res.close();
        return;
      }

      final body = await utf8.decoder.bind(request).join();
      final receiver = jsonDecode(body);

      request.connectionInfo!.remoteAddress;

      addReceiver(Receiver(
          alias: receiver["alias"],
          address: request.connectionInfo!.remoteAddress.address,
          port: receiver["port"]));

      res.write("Ok");
      res.close();
    });
  }

  Future sendMetadata(Receiver receiver) async {
    final baseUrl = "http://${receiver.address}:${receiver.port}";

    final res = await dio.post<Map<String, dynamic>>("$baseUrl/metadata",
        data: {"fingerprint": "fsfsfs", "metadatas": []});
    List<Map<String, String>> selectedList = res.data!["data"]["selected"];

    for (var item in selectedList) {
      var id = item["id"];
      var token = item["token"];

      dio.post("$baseUrl/upload?id=$id&token=$token", data: "fffff".codeUnits);
    }
  }

  @override
  void dispose() {
    http_server.close();
    disposed = true;
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [],
    );
  }
}
