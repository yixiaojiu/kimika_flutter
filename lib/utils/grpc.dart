import 'package:grpc/grpc.dart';
import 'package:kimika_flutter/gen/grpc/remote.pbgrpc.dart';

class RemoteGrpc {
  late final RemoteClient _stub;

  RemoteGrpc(Object host, int port) {
    final channel = ClientChannel(host,
        port: port,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));

    _stub = RemoteClient(channel,
        options: CallOptions(timeout: const Duration(seconds: 30)));
  }

  ResponseFuture<RegisterReceiverResponse> registerReceiver(String alias) {
    return _stub.registerReceiver(RegisterReceiverRequest(alias: alias));
  }

  ResponseStream<GetContentResponse> getContent(String receiverId) {
    return _stub.getContent(GetContentRequest(receiverId: receiverId));
  }

  ResponseStream<TransferContent> receive(String receiverId, String contentId) {
    return _stub
        .receive(ReceiveRequest(receiverId: receiverId, contentId: contentId));
  }
}
