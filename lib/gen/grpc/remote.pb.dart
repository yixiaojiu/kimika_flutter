//
//  Generated code. Do not modify.
//  source: remote.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'remote.pbenum.dart';

export 'remote.pbenum.dart';

class EmptyRequest extends $pb.GeneratedMessage {
  factory EmptyRequest() => create();
  EmptyRequest._() : super();
  factory EmptyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmptyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyRequest clone() => EmptyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyRequest copyWith(void Function(EmptyRequest) updates) => super.copyWith((message) => updates(message as EmptyRequest)) as EmptyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptyRequest create() => EmptyRequest._();
  EmptyRequest createEmptyInstance() => create();
  static $pb.PbList<EmptyRequest> createRepeated() => $pb.PbList<EmptyRequest>();
  @$core.pragma('dart2js:noInline')
  static EmptyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyRequest>(create);
  static EmptyRequest? _defaultInstance;
}

class EmptyResponse extends $pb.GeneratedMessage {
  factory EmptyResponse() => create();
  EmptyResponse._() : super();
  factory EmptyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmptyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmptyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmptyResponse clone() => EmptyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmptyResponse copyWith(void Function(EmptyResponse) updates) => super.copyWith((message) => updates(message as EmptyResponse)) as EmptyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmptyResponse create() => EmptyResponse._();
  EmptyResponse createEmptyInstance() => create();
  static $pb.PbList<EmptyResponse> createRepeated() => $pb.PbList<EmptyResponse>();
  @$core.pragma('dart2js:noInline')
  static EmptyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyResponse>(create);
  static EmptyResponse? _defaultInstance;
}

class RegisterReceiverRequest extends $pb.GeneratedMessage {
  factory RegisterReceiverRequest({
    $core.String? alias,
  }) {
    final $result = create();
    if (alias != null) {
      $result.alias = alias;
    }
    return $result;
  }
  RegisterReceiverRequest._() : super();
  factory RegisterReceiverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterReceiverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterReceiverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alias')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterReceiverRequest clone() => RegisterReceiverRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterReceiverRequest copyWith(void Function(RegisterReceiverRequest) updates) => super.copyWith((message) => updates(message as RegisterReceiverRequest)) as RegisterReceiverRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterReceiverRequest create() => RegisterReceiverRequest._();
  RegisterReceiverRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterReceiverRequest> createRepeated() => $pb.PbList<RegisterReceiverRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterReceiverRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterReceiverRequest>(create);
  static RegisterReceiverRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get alias => $_getSZ(0);
  @$pb.TagNumber(1)
  set alias($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlias() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlias() => clearField(1);
}

class RegisterReceiverResponse extends $pb.GeneratedMessage {
  factory RegisterReceiverResponse({
    $core.String? receiverId,
  }) {
    final $result = create();
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    return $result;
  }
  RegisterReceiverResponse._() : super();
  factory RegisterReceiverResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterReceiverResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterReceiverResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiverId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterReceiverResponse clone() => RegisterReceiverResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterReceiverResponse copyWith(void Function(RegisterReceiverResponse) updates) => super.copyWith((message) => updates(message as RegisterReceiverResponse)) as RegisterReceiverResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterReceiverResponse create() => RegisterReceiverResponse._();
  RegisterReceiverResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterReceiverResponse> createRepeated() => $pb.PbList<RegisterReceiverResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterReceiverResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterReceiverResponse>(create);
  static RegisterReceiverResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => clearField(1);
}

class RegisterContentResponse extends $pb.GeneratedMessage {
  factory RegisterContentResponse({
    $core.String? contentId,
    $core.String? senderId,
  }) {
    final $result = create();
    if (contentId != null) {
      $result.contentId = contentId;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    return $result;
  }
  RegisterContentResponse._() : super();
  factory RegisterContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'senderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterContentResponse clone() => RegisterContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterContentResponse copyWith(void Function(RegisterContentResponse) updates) => super.copyWith((message) => updates(message as RegisterContentResponse)) as RegisterContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterContentResponse create() => RegisterContentResponse._();
  RegisterContentResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterContentResponse> createRepeated() => $pb.PbList<RegisterContentResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterContentResponse>(create);
  static RegisterContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderId() => clearField(2);
}

class RegisterContentRequest extends $pb.GeneratedMessage {
  factory RegisterContentRequest({
    Type? contentType,
    $core.String? alias,
    $fixnum.Int64? size,
    $core.String? name,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (alias != null) {
      $result.alias = alias;
    }
    if (size != null) {
      $result.size = size;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  RegisterContentRequest._() : super();
  factory RegisterContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..e<Type>(1, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: Type.FILE, valueOf: Type.valueOf, enumValues: Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'alias')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterContentRequest clone() => RegisterContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterContentRequest copyWith(void Function(RegisterContentRequest) updates) => super.copyWith((message) => updates(message as RegisterContentRequest)) as RegisterContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterContentRequest create() => RegisterContentRequest._();
  RegisterContentRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterContentRequest> createRepeated() => $pb.PbList<RegisterContentRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterContentRequest>(create);
  static RegisterContentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Type get contentType => $_getN(0);
  @$pb.TagNumber(1)
  set contentType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  /// sender alias
  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

class GetContentRequest extends $pb.GeneratedMessage {
  factory GetContentRequest({
    $core.String? receiverId,
  }) {
    final $result = create();
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    return $result;
  }
  GetContentRequest._() : super();
  factory GetContentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiverId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentRequest clone() => GetContentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentRequest copyWith(void Function(GetContentRequest) updates) => super.copyWith((message) => updates(message as GetContentRequest)) as GetContentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentRequest create() => GetContentRequest._();
  GetContentRequest createEmptyInstance() => create();
  static $pb.PbList<GetContentRequest> createRepeated() => $pb.PbList<GetContentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentRequest>(create);
  static GetContentRequest? _defaultInstance;

  /// receiver id
  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => clearField(1);
}

class GetContentResponse_Content extends $pb.GeneratedMessage {
  factory GetContentResponse_Content({
    Type? contentType,
    $core.String? alias,
    $core.String? ip,
    $core.String? senderId,
    $core.String? contentId,
    $fixnum.Int64? size,
    $core.String? name,
  }) {
    final $result = create();
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (alias != null) {
      $result.alias = alias;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    if (contentId != null) {
      $result.contentId = contentId;
    }
    if (size != null) {
      $result.size = size;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetContentResponse_Content._() : super();
  factory GetContentResponse_Content.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentResponse_Content.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentResponse.Content', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..e<Type>(1, _omitFieldNames ? '' : 'contentType', $pb.PbFieldType.OE, defaultOrMaker: Type.FILE, valueOf: Type.valueOf, enumValues: Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'alias')
    ..aOS(3, _omitFieldNames ? '' : 'ip')
    ..aOS(4, _omitFieldNames ? '' : 'senderId')
    ..aOS(5, _omitFieldNames ? '' : 'contentId')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentResponse_Content clone() => GetContentResponse_Content()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentResponse_Content copyWith(void Function(GetContentResponse_Content) updates) => super.copyWith((message) => updates(message as GetContentResponse_Content)) as GetContentResponse_Content;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentResponse_Content create() => GetContentResponse_Content._();
  GetContentResponse_Content createEmptyInstance() => create();
  static $pb.PbList<GetContentResponse_Content> createRepeated() => $pb.PbList<GetContentResponse_Content>();
  @$core.pragma('dart2js:noInline')
  static GetContentResponse_Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentResponse_Content>(create);
  static GetContentResponse_Content? _defaultInstance;

  @$pb.TagNumber(1)
  Type get contentType => $_getN(0);
  @$pb.TagNumber(1)
  set contentType(Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  /// sender alias
  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ip => $_getSZ(2);
  @$pb.TagNumber(3)
  set ip($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIp() => $_has(2);
  @$pb.TagNumber(3)
  void clearIp() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get senderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set senderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSenderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearSenderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentId() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

class GetContentResponse extends $pb.GeneratedMessage {
  factory GetContentResponse({
    $core.Iterable<GetContentResponse_Content>? contentList,
  }) {
    final $result = create();
    if (contentList != null) {
      $result.contentList.addAll(contentList);
    }
    return $result;
  }
  GetContentResponse._() : super();
  factory GetContentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..pc<GetContentResponse_Content>(1, _omitFieldNames ? '' : 'contentList', $pb.PbFieldType.PM, subBuilder: GetContentResponse_Content.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContentResponse clone() => GetContentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContentResponse copyWith(void Function(GetContentResponse) updates) => super.copyWith((message) => updates(message as GetContentResponse)) as GetContentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContentResponse create() => GetContentResponse._();
  GetContentResponse createEmptyInstance() => create();
  static $pb.PbList<GetContentResponse> createRepeated() => $pb.PbList<GetContentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContentResponse>(create);
  static GetContentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetContentResponse_Content> get contentList => $_getList(0);
}

class GetReceiversResponse_Receiver extends $pb.GeneratedMessage {
  factory GetReceiversResponse_Receiver({
    $core.String? alias,
    $core.String? ip,
    $core.String? receiverId,
  }) {
    final $result = create();
    if (alias != null) {
      $result.alias = alias;
    }
    if (ip != null) {
      $result.ip = ip;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    return $result;
  }
  GetReceiversResponse_Receiver._() : super();
  factory GetReceiversResponse_Receiver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceiversResponse_Receiver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceiversResponse.Receiver', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alias')
    ..aOS(2, _omitFieldNames ? '' : 'ip')
    ..aOS(3, _omitFieldNames ? '' : 'receiverId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceiversResponse_Receiver clone() => GetReceiversResponse_Receiver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceiversResponse_Receiver copyWith(void Function(GetReceiversResponse_Receiver) updates) => super.copyWith((message) => updates(message as GetReceiversResponse_Receiver)) as GetReceiversResponse_Receiver;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceiversResponse_Receiver create() => GetReceiversResponse_Receiver._();
  GetReceiversResponse_Receiver createEmptyInstance() => create();
  static $pb.PbList<GetReceiversResponse_Receiver> createRepeated() => $pb.PbList<GetReceiversResponse_Receiver>();
  @$core.pragma('dart2js:noInline')
  static GetReceiversResponse_Receiver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceiversResponse_Receiver>(create);
  static GetReceiversResponse_Receiver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get alias => $_getSZ(0);
  @$pb.TagNumber(1)
  set alias($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlias() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlias() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ip => $_getSZ(1);
  @$pb.TagNumber(2)
  set ip($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearIp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get receiverId => $_getSZ(2);
  @$pb.TagNumber(3)
  set receiverId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiverId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverId() => clearField(3);
}

class GetReceiversResponse extends $pb.GeneratedMessage {
  factory GetReceiversResponse({
    $core.Iterable<GetReceiversResponse_Receiver>? receivers,
  }) {
    final $result = create();
    if (receivers != null) {
      $result.receivers.addAll(receivers);
    }
    return $result;
  }
  GetReceiversResponse._() : super();
  factory GetReceiversResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetReceiversResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetReceiversResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..pc<GetReceiversResponse_Receiver>(1, _omitFieldNames ? '' : 'receivers', $pb.PbFieldType.PM, subBuilder: GetReceiversResponse_Receiver.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetReceiversResponse clone() => GetReceiversResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetReceiversResponse copyWith(void Function(GetReceiversResponse) updates) => super.copyWith((message) => updates(message as GetReceiversResponse)) as GetReceiversResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetReceiversResponse create() => GetReceiversResponse._();
  GetReceiversResponse createEmptyInstance() => create();
  static $pb.PbList<GetReceiversResponse> createRepeated() => $pb.PbList<GetReceiversResponse>();
  @$core.pragma('dart2js:noInline')
  static GetReceiversResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetReceiversResponse>(create);
  static GetReceiversResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GetReceiversResponse_Receiver> get receivers => $_getList(0);
}

class ChooseReceiverRequest extends $pb.GeneratedMessage {
  factory ChooseReceiverRequest({
    $core.String? receiverId,
    $core.String? senderId,
  }) {
    final $result = create();
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (senderId != null) {
      $result.senderId = senderId;
    }
    return $result;
  }
  ChooseReceiverRequest._() : super();
  factory ChooseReceiverRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChooseReceiverRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChooseReceiverRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiverId')
    ..aOS(2, _omitFieldNames ? '' : 'senderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChooseReceiverRequest clone() => ChooseReceiverRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChooseReceiverRequest copyWith(void Function(ChooseReceiverRequest) updates) => super.copyWith((message) => updates(message as ChooseReceiverRequest)) as ChooseReceiverRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChooseReceiverRequest create() => ChooseReceiverRequest._();
  ChooseReceiverRequest createEmptyInstance() => create();
  static $pb.PbList<ChooseReceiverRequest> createRepeated() => $pb.PbList<ChooseReceiverRequest>();
  @$core.pragma('dart2js:noInline')
  static ChooseReceiverRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChooseReceiverRequest>(create);
  static ChooseReceiverRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get senderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set senderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSenderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSenderId() => clearField(2);
}

class ChooseReceiverResponse extends $pb.GeneratedMessage {
  factory ChooseReceiverResponse({
    $core.String? contentId,
    $core.String? receiverId,
  }) {
    final $result = create();
    if (contentId != null) {
      $result.contentId = contentId;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    return $result;
  }
  ChooseReceiverResponse._() : super();
  factory ChooseReceiverResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChooseReceiverResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChooseReceiverResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'contentId')
    ..aOS(2, _omitFieldNames ? '' : 'receiverId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChooseReceiverResponse clone() => ChooseReceiverResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChooseReceiverResponse copyWith(void Function(ChooseReceiverResponse) updates) => super.copyWith((message) => updates(message as ChooseReceiverResponse)) as ChooseReceiverResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChooseReceiverResponse create() => ChooseReceiverResponse._();
  ChooseReceiverResponse createEmptyInstance() => create();
  static $pb.PbList<ChooseReceiverResponse> createRepeated() => $pb.PbList<ChooseReceiverResponse>();
  @$core.pragma('dart2js:noInline')
  static ChooseReceiverResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChooseReceiverResponse>(create);
  static ChooseReceiverResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get receiverId => $_getSZ(1);
  @$pb.TagNumber(2)
  set receiverId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverId() => clearField(2);
}

class TransferContent extends $pb.GeneratedMessage {
  factory TransferContent({
    $core.List<$core.int>? data,
    $core.Iterable<$fixnum.Int64>? range,
  }) {
    final $result = create();
    if (data != null) {
      $result.data = data;
    }
    if (range != null) {
      $result.range.addAll(range);
    }
    return $result;
  }
  TransferContent._() : super();
  factory TransferContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransferContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..p<$fixnum.Int64>(2, _omitFieldNames ? '' : 'range', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransferContent clone() => TransferContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransferContent copyWith(void Function(TransferContent) updates) => super.copyWith((message) => updates(message as TransferContent)) as TransferContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransferContent create() => TransferContent._();
  TransferContent createEmptyInstance() => create();
  static $pb.PbList<TransferContent> createRepeated() => $pb.PbList<TransferContent>();
  @$core.pragma('dart2js:noInline')
  static TransferContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferContent>(create);
  static TransferContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  /// The range of the array is closed on the left and open on the right
  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get range => $_getList(1);
}

class ReceiveRequest extends $pb.GeneratedMessage {
  factory ReceiveRequest({
    $core.String? receiverId,
    $core.String? contentId,
  }) {
    final $result = create();
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (contentId != null) {
      $result.contentId = contentId;
    }
    return $result;
  }
  ReceiveRequest._() : super();
  factory ReceiveRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReceiveRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReceiveRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'remote'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'receiverId')
    ..aOS(2, _omitFieldNames ? '' : 'contentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReceiveRequest clone() => ReceiveRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReceiveRequest copyWith(void Function(ReceiveRequest) updates) => super.copyWith((message) => updates(message as ReceiveRequest)) as ReceiveRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReceiveRequest create() => ReceiveRequest._();
  ReceiveRequest createEmptyInstance() => create();
  static $pb.PbList<ReceiveRequest> createRepeated() => $pb.PbList<ReceiveRequest>();
  @$core.pragma('dart2js:noInline')
  static ReceiveRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReceiveRequest>(create);
  static ReceiveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get receiverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set receiverId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiverId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get contentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
