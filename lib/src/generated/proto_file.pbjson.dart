//
//  Generated code. Do not modify.
//  source: proto_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sayHelloRequestDescriptor instead')
const SayHelloRequest$json = {
  '1': 'SayHelloRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `SayHelloRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sayHelloRequestDescriptor = $convert.base64Decode(
    'Cg9TYXlIZWxsb1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use sayHelloResponseDescriptor instead')
const SayHelloResponse$json = {
  '1': 'SayHelloResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `SayHelloResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sayHelloResponseDescriptor = $convert.base64Decode(
    'ChBTYXlIZWxsb1Jlc3BvbnNlEhoKCHJlc3BvbnNlGAEgASgJUghyZXNwb25zZQ==');

@$core.Deprecated('Use sumRequestDescriptor instead')
const SumRequest$json = {
  '1': 'SumRequest',
  '2': [
    {'1': 'firstNumber', '3': 1, '4': 1, '5': 5, '10': 'firstNumber'},
    {'1': 'secondNumber', '3': 2, '4': 1, '5': 5, '10': 'secondNumber'},
  ],
};

/// Descriptor for `SumRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumRequestDescriptor = $convert.base64Decode(
    'CgpTdW1SZXF1ZXN0EiAKC2ZpcnN0TnVtYmVyGAEgASgFUgtmaXJzdE51bWJlchIiCgxzZWNvbm'
    'ROdW1iZXIYAiABKAVSDHNlY29uZE51bWJlcg==');

@$core.Deprecated('Use sumResponseDescriptor instead')
const SumResponse$json = {
  '1': 'SumResponse',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
  ],
};

/// Descriptor for `SumResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sumResponseDescriptor = $convert.base64Decode(
    'CgtTdW1SZXNwb25zZRIUCgV0b3RhbBgBIAEoBVIFdG90YWw=');

@$core.Deprecated('Use getPeopleResponseDescriptor instead')
const GetPeopleResponse$json = {
  '1': 'GetPeopleResponse',
  '2': [
    {'1': 'response', '3': 1, '4': 1, '5': 9, '10': 'response'},
    {'1': 'status', '3': 2, '4': 1, '5': 8, '10': 'status'},
  ],
};

/// Descriptor for `GetPeopleResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeopleResponseDescriptor = $convert.base64Decode(
    'ChFHZXRQZW9wbGVSZXNwb25zZRIaCghyZXNwb25zZRgBIAEoCVIIcmVzcG9uc2USFgoGc3RhdH'
    'VzGAIgASgIUgZzdGF0dXM=');

@$core.Deprecated('Use getPeopleRequestDescriptor instead')
const GetPeopleRequest$json = {
  '1': 'GetPeopleRequest',
  '2': [
    {'1': 'peopleName', '3': 1, '4': 1, '5': 9, '10': 'peopleName'},
  ],
};

/// Descriptor for `GetPeopleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPeopleRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQZW9wbGVSZXF1ZXN0Eh4KCnBlb3BsZU5hbWUYASABKAlSCnBlb3BsZU5hbWU=');

