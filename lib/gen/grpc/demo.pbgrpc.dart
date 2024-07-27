//
//  Generated code. Do not modify.
//  source: demo.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'demo.pb.dart' as $0;

export 'demo.pb.dart';

@$pb.GrpcServiceName('demo.Demo')
class DemoClient extends $grpc.Client {
  static final _$sendMessage = $grpc.ClientMethod<$0.MessageRequest, $0.MessageResponse>(
      '/demo.Demo/SendMessage',
      ($0.MessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.MessageResponse.fromBuffer(value));

  DemoClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.MessageResponse> sendMessage($0.MessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendMessage, request, options: options);
  }
}

@$pb.GrpcServiceName('demo.Demo')
abstract class DemoServiceBase extends $grpc.Service {
  $core.String get $name => 'demo.Demo';

  DemoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.MessageRequest, $0.MessageResponse>(
        'SendMessage',
        sendMessage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MessageRequest.fromBuffer(value),
        ($0.MessageResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MessageResponse> sendMessage_Pre($grpc.ServiceCall call, $async.Future<$0.MessageRequest> request) async {
    return sendMessage(call, await request);
  }

  $async.Future<$0.MessageResponse> sendMessage($grpc.ServiceCall call, $0.MessageRequest request);
}
