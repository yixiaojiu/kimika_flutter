//
//  Generated code. Do not modify.
//  source: remote.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use typeDescriptor instead')
const Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'FILE', '2': 0},
    {'1': 'MESSAGE', '2': 1},
  ],
};

/// Descriptor for `Type`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeDescriptor = $convert.base64Decode(
    'CgRUeXBlEggKBEZJTEUQABILCgdNRVNTQUdFEAE=');

@$core.Deprecated('Use emptyRequestDescriptor instead')
const EmptyRequest$json = {
  '1': 'EmptyRequest',
};

/// Descriptor for `EmptyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyRequestDescriptor = $convert.base64Decode(
    'CgxFbXB0eVJlcXVlc3Q=');

@$core.Deprecated('Use emptyResponseDescriptor instead')
const EmptyResponse$json = {
  '1': 'EmptyResponse',
};

/// Descriptor for `EmptyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyResponseDescriptor = $convert.base64Decode(
    'Cg1FbXB0eVJlc3BvbnNl');

@$core.Deprecated('Use registerReceiverRequestDescriptor instead')
const RegisterReceiverRequest$json = {
  '1': 'RegisterReceiverRequest',
  '2': [
    {'1': 'alias', '3': 1, '4': 1, '5': 9, '10': 'alias'},
  ],
};

/// Descriptor for `RegisterReceiverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerReceiverRequestDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlclJlY2VpdmVyUmVxdWVzdBIUCgVhbGlhcxgBIAEoCVIFYWxpYXM=');

@$core.Deprecated('Use registerReceiverResponseDescriptor instead')
const RegisterReceiverResponse$json = {
  '1': 'RegisterReceiverResponse',
  '2': [
    {'1': 'receiver_id', '3': 1, '4': 1, '5': 9, '10': 'receiverId'},
  ],
};

/// Descriptor for `RegisterReceiverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerReceiverResponseDescriptor = $convert.base64Decode(
    'ChhSZWdpc3RlclJlY2VpdmVyUmVzcG9uc2USHwoLcmVjZWl2ZXJfaWQYASABKAlSCnJlY2Vpdm'
    'VySWQ=');

@$core.Deprecated('Use registerContentResponseDescriptor instead')
const RegisterContentResponse$json = {
  '1': 'RegisterContentResponse',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'sender_id', '3': 2, '4': 1, '5': 9, '10': 'senderId'},
  ],
};

/// Descriptor for `RegisterContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerContentResponseDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlckNvbnRlbnRSZXNwb25zZRIdCgpjb250ZW50X2lkGAEgASgJUgljb250ZW50SW'
    'QSGwoJc2VuZGVyX2lkGAIgASgJUghzZW5kZXJJZA==');

@$core.Deprecated('Use registerContentRequestDescriptor instead')
const RegisterContentRequest$json = {
  '1': 'RegisterContentRequest',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 14, '6': '.remote.Type', '10': 'contentType'},
    {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'size', '3': 3, '4': 1, '5': 4, '9': 0, '10': 'size', '17': true},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_size'},
    {'1': '_name'},
  ],
};

/// Descriptor for `RegisterContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerContentRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlckNvbnRlbnRSZXF1ZXN0Ei8KDGNvbnRlbnRfdHlwZRgBIAEoDjIMLnJlbW90ZS'
    '5UeXBlUgtjb250ZW50VHlwZRIUCgVhbGlhcxgCIAEoCVIFYWxpYXMSFwoEc2l6ZRgDIAEoBEgA'
    'UgRzaXpliAEBEhcKBG5hbWUYBCABKAlIAVIEbmFtZYgBAUIHCgVfc2l6ZUIHCgVfbmFtZQ==');

@$core.Deprecated('Use getContentRequestDescriptor instead')
const GetContentRequest$json = {
  '1': 'GetContentRequest',
  '2': [
    {'1': 'receiver_id', '3': 1, '4': 1, '5': 9, '10': 'receiverId'},
  ],
};

/// Descriptor for `GetContentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentRequestDescriptor = $convert.base64Decode(
    'ChFHZXRDb250ZW50UmVxdWVzdBIfCgtyZWNlaXZlcl9pZBgBIAEoCVIKcmVjZWl2ZXJJZA==');

@$core.Deprecated('Use getContentResponseDescriptor instead')
const GetContentResponse$json = {
  '1': 'GetContentResponse',
  '2': [
    {'1': 'content_list', '3': 1, '4': 3, '5': 11, '6': '.remote.GetContentResponse.Content', '10': 'contentList'},
  ],
  '3': [GetContentResponse_Content$json],
};

@$core.Deprecated('Use getContentResponseDescriptor instead')
const GetContentResponse_Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 14, '6': '.remote.Type', '10': 'contentType'},
    {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'ip', '3': 3, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'sender_id', '3': 4, '4': 1, '5': 9, '10': 'senderId'},
    {'1': 'content_id', '3': 5, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'size', '3': 6, '4': 1, '5': 4, '9': 0, '10': 'size', '17': true},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
  ],
  '8': [
    {'1': '_size'},
    {'1': '_name'},
  ],
};

/// Descriptor for `GetContentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContentResponseDescriptor = $convert.base64Decode(
    'ChJHZXRDb250ZW50UmVzcG9uc2USRQoMY29udGVudF9saXN0GAEgAygLMiIucmVtb3RlLkdldE'
    'NvbnRlbnRSZXNwb25zZS5Db250ZW50Ugtjb250ZW50TGlzdBrgAQoHQ29udGVudBIvCgxjb250'
    'ZW50X3R5cGUYASABKA4yDC5yZW1vdGUuVHlwZVILY29udGVudFR5cGUSFAoFYWxpYXMYAiABKA'
    'lSBWFsaWFzEg4KAmlwGAMgASgJUgJpcBIbCglzZW5kZXJfaWQYBCABKAlSCHNlbmRlcklkEh0K'
    'CmNvbnRlbnRfaWQYBSABKAlSCWNvbnRlbnRJZBIXCgRzaXplGAYgASgESABSBHNpemWIAQESFw'
    'oEbmFtZRgHIAEoCUgBUgRuYW1liAEBQgcKBV9zaXplQgcKBV9uYW1l');

@$core.Deprecated('Use getReceiversResponseDescriptor instead')
const GetReceiversResponse$json = {
  '1': 'GetReceiversResponse',
  '2': [
    {'1': 'receivers', '3': 1, '4': 3, '5': 11, '6': '.remote.GetReceiversResponse.Receiver', '10': 'receivers'},
  ],
  '3': [GetReceiversResponse_Receiver$json],
};

@$core.Deprecated('Use getReceiversResponseDescriptor instead')
const GetReceiversResponse_Receiver$json = {
  '1': 'Receiver',
  '2': [
    {'1': 'alias', '3': 1, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'ip', '3': 2, '4': 1, '5': 9, '10': 'ip'},
    {'1': 'receiver_id', '3': 3, '4': 1, '5': 9, '10': 'receiverId'},
  ],
};

/// Descriptor for `GetReceiversResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getReceiversResponseDescriptor = $convert.base64Decode(
    'ChRHZXRSZWNlaXZlcnNSZXNwb25zZRJDCglyZWNlaXZlcnMYASADKAsyJS5yZW1vdGUuR2V0Um'
    'VjZWl2ZXJzUmVzcG9uc2UuUmVjZWl2ZXJSCXJlY2VpdmVycxpRCghSZWNlaXZlchIUCgVhbGlh'
    'cxgBIAEoCVIFYWxpYXMSDgoCaXAYAiABKAlSAmlwEh8KC3JlY2VpdmVyX2lkGAMgASgJUgpyZW'
    'NlaXZlcklk');

@$core.Deprecated('Use chooseReceiverRequestDescriptor instead')
const ChooseReceiverRequest$json = {
  '1': 'ChooseReceiverRequest',
  '2': [
    {'1': 'receiver_id', '3': 1, '4': 1, '5': 9, '10': 'receiverId'},
    {'1': 'sender_id', '3': 2, '4': 1, '5': 9, '10': 'senderId'},
  ],
};

/// Descriptor for `ChooseReceiverRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chooseReceiverRequestDescriptor = $convert.base64Decode(
    'ChVDaG9vc2VSZWNlaXZlclJlcXVlc3QSHwoLcmVjZWl2ZXJfaWQYASABKAlSCnJlY2VpdmVySW'
    'QSGwoJc2VuZGVyX2lkGAIgASgJUghzZW5kZXJJZA==');

@$core.Deprecated('Use chooseReceiverResponseDescriptor instead')
const ChooseReceiverResponse$json = {
  '1': 'ChooseReceiverResponse',
  '2': [
    {'1': 'content_id', '3': 1, '4': 1, '5': 9, '10': 'contentId'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 9, '10': 'receiverId'},
  ],
};

/// Descriptor for `ChooseReceiverResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chooseReceiverResponseDescriptor = $convert.base64Decode(
    'ChZDaG9vc2VSZWNlaXZlclJlc3BvbnNlEh0KCmNvbnRlbnRfaWQYASABKAlSCWNvbnRlbnRJZB'
    'IfCgtyZWNlaXZlcl9pZBgCIAEoCVIKcmVjZWl2ZXJJZA==');

@$core.Deprecated('Use transferContentDescriptor instead')
const TransferContent$json = {
  '1': 'TransferContent',
  '2': [
    {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
    {'1': 'range', '3': 2, '4': 3, '5': 4, '10': 'range'},
  ],
};

/// Descriptor for `TransferContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transferContentDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2ZlckNvbnRlbnQSEgoEZGF0YRgBIAEoDFIEZGF0YRIUCgVyYW5nZRgCIAMoBFIFcm'
    'FuZ2U=');

@$core.Deprecated('Use receiveRequestDescriptor instead')
const ReceiveRequest$json = {
  '1': 'ReceiveRequest',
  '2': [
    {'1': 'receiver_id', '3': 1, '4': 1, '5': 9, '10': 'receiverId'},
    {'1': 'content_id', '3': 2, '4': 1, '5': 9, '10': 'contentId'},
  ],
};

/// Descriptor for `ReceiveRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiveRequestDescriptor = $convert.base64Decode(
    'Cg5SZWNlaXZlUmVxdWVzdBIfCgtyZWNlaXZlcl9pZBgBIAEoCVIKcmVjZWl2ZXJJZBIdCgpjb2'
    '50ZW50X2lkGAIgASgJUgljb250ZW50SWQ=');

