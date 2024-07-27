//
//  Generated code. Do not modify.
//  source: remote.proto
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

import 'remote.pb.dart' as $1;

export 'remote.pb.dart';

@$pb.GrpcServiceName('remote.Remote')
class RemoteClient extends $grpc.Client {
  static final _$registerReceiver = $grpc.ClientMethod<$1.RegisterReceiverRequest, $1.RegisterReceiverResponse>(
      '/remote.Remote/RegisterReceiver',
      ($1.RegisterReceiverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RegisterReceiverResponse.fromBuffer(value));
  static final _$registerContent = $grpc.ClientMethod<$1.RegisterContentRequest, $1.RegisterContentResponse>(
      '/remote.Remote/RegisterContent',
      ($1.RegisterContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RegisterContentResponse.fromBuffer(value));
  static final _$getContent = $grpc.ClientMethod<$1.GetContentRequest, $1.GetContentResponse>(
      '/remote.Remote/GetContent',
      ($1.GetContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetContentResponse.fromBuffer(value));
  static final _$getReceivers = $grpc.ClientMethod<$1.EmptyRequest, $1.GetReceiversResponse>(
      '/remote.Remote/GetReceivers',
      ($1.EmptyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GetReceiversResponse.fromBuffer(value));
  static final _$chooseReceiver = $grpc.ClientMethod<$1.ChooseReceiverRequest, $1.ChooseReceiverResponse>(
      '/remote.Remote/ChooseReceiver',
      ($1.ChooseReceiverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ChooseReceiverResponse.fromBuffer(value));
  static final _$send = $grpc.ClientMethod<$1.TransferContent, $1.EmptyResponse>(
      '/remote.Remote/Send',
      ($1.TransferContent value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EmptyResponse.fromBuffer(value));
  static final _$receive = $grpc.ClientMethod<$1.ReceiveRequest, $1.TransferContent>(
      '/remote.Remote/Receive',
      ($1.ReceiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.TransferContent.fromBuffer(value));

  RemoteClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.RegisterReceiverResponse> registerReceiver($1.RegisterReceiverRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerReceiver, request, options: options);
  }

  $grpc.ResponseFuture<$1.RegisterContentResponse> registerContent($1.RegisterContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerContent, request, options: options);
  }

  $grpc.ResponseStream<$1.GetContentResponse> getContent($1.GetContentRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getContent, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.GetReceiversResponse> getReceivers($1.EmptyRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getReceivers, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1.ChooseReceiverResponse> chooseReceiver($1.ChooseReceiverRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$chooseReceiver, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1.EmptyResponse> send($async.Stream<$1.TransferContent> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$send, request, options: options).single;
  }

  $grpc.ResponseStream<$1.TransferContent> receive($1.ReceiveRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$receive, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('remote.Remote')
abstract class RemoteServiceBase extends $grpc.Service {
  $core.String get $name => 'remote.Remote';

  RemoteServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.RegisterReceiverRequest, $1.RegisterReceiverResponse>(
        'RegisterReceiver',
        registerReceiver_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RegisterReceiverRequest.fromBuffer(value),
        ($1.RegisterReceiverResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.RegisterContentRequest, $1.RegisterContentResponse>(
        'RegisterContent',
        registerContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.RegisterContentRequest.fromBuffer(value),
        ($1.RegisterContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.GetContentRequest, $1.GetContentResponse>(
        'GetContent',
        getContent_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.GetContentRequest.fromBuffer(value),
        ($1.GetContentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EmptyRequest, $1.GetReceiversResponse>(
        'GetReceivers',
        getReceivers_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.EmptyRequest.fromBuffer(value),
        ($1.GetReceiversResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ChooseReceiverRequest, $1.ChooseReceiverResponse>(
        'ChooseReceiver',
        chooseReceiver_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.ChooseReceiverRequest.fromBuffer(value),
        ($1.ChooseReceiverResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.TransferContent, $1.EmptyResponse>(
        'Send',
        send,
        true,
        false,
        ($core.List<$core.int> value) => $1.TransferContent.fromBuffer(value),
        ($1.EmptyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.ReceiveRequest, $1.TransferContent>(
        'Receive',
        receive_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.ReceiveRequest.fromBuffer(value),
        ($1.TransferContent value) => value.writeToBuffer()));
  }

  $async.Future<$1.RegisterReceiverResponse> registerReceiver_Pre($grpc.ServiceCall call, $async.Future<$1.RegisterReceiverRequest> request) async {
    return registerReceiver(call, await request);
  }

  $async.Future<$1.RegisterContentResponse> registerContent_Pre($grpc.ServiceCall call, $async.Future<$1.RegisterContentRequest> request) async {
    return registerContent(call, await request);
  }

  $async.Stream<$1.GetContentResponse> getContent_Pre($grpc.ServiceCall call, $async.Future<$1.GetContentRequest> request) async* {
    yield* getContent(call, await request);
  }

  $async.Stream<$1.GetReceiversResponse> getReceivers_Pre($grpc.ServiceCall call, $async.Future<$1.EmptyRequest> request) async* {
    yield* getReceivers(call, await request);
  }

  $async.Stream<$1.ChooseReceiverResponse> chooseReceiver_Pre($grpc.ServiceCall call, $async.Future<$1.ChooseReceiverRequest> request) async* {
    yield* chooseReceiver(call, await request);
  }

  $async.Stream<$1.TransferContent> receive_Pre($grpc.ServiceCall call, $async.Future<$1.ReceiveRequest> request) async* {
    yield* receive(call, await request);
  }

  $async.Future<$1.RegisterReceiverResponse> registerReceiver($grpc.ServiceCall call, $1.RegisterReceiverRequest request);
  $async.Future<$1.RegisterContentResponse> registerContent($grpc.ServiceCall call, $1.RegisterContentRequest request);
  $async.Stream<$1.GetContentResponse> getContent($grpc.ServiceCall call, $1.GetContentRequest request);
  $async.Stream<$1.GetReceiversResponse> getReceivers($grpc.ServiceCall call, $1.EmptyRequest request);
  $async.Stream<$1.ChooseReceiverResponse> chooseReceiver($grpc.ServiceCall call, $1.ChooseReceiverRequest request);
  $async.Future<$1.EmptyResponse> send($grpc.ServiceCall call, $async.Stream<$1.TransferContent> request);
  $async.Stream<$1.TransferContent> receive($grpc.ServiceCall call, $1.ReceiveRequest request);
}
