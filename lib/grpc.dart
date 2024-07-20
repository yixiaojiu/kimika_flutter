import 'package:flutter/material.dart';
import 'package:grpc/grpc.dart';
import './grpc/demo.pbgrpc.dart';

class GrpcWidget extends StatefulWidget {
  const GrpcWidget({super.key});

  @override
  State<GrpcWidget> createState() => _GrpcWidgetState();
}

class _GrpcWidgetState extends State<GrpcWidget> {
  int _counter = 0;
  String _display = "hello";
  DemoClient? _stub;

  _GrpcWidgetState() {
    final channel = ClientChannel('30.203.162.95',
        port: 3939,
        options: const ChannelOptions(
          credentials: ChannelCredentials.insecure(),
        ));

    _stub = DemoClient(
      channel,
      options: CallOptions(timeout: const Duration(seconds: 30)),
    );
  }

  void onPressed() async {
    final res =
        await _stub!.sendMessage(MessageRequest(message: "hello $_counter"));

    setState(() {
      _counter++;
      _display = res.res;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(_display),
        const SizedBox(width: 16),
        ElevatedButton(
            onPressed: onPressed, child: const Text("Send Grpc Message")),
      ],
    );
  }
}
