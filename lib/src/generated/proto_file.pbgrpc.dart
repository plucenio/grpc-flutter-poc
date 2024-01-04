//
//  Generated code. Do not modify.
//  source: proto_file.proto
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

import 'proto_file.pb.dart' as $0;

export 'proto_file.pb.dart';

@$pb.GrpcServiceName('TestGrpcService')
class TestGrpcServiceClient extends $grpc.Client {
  static final _$sayHelloToWorld = $grpc.ClientMethod<$0.SayHelloRequest, $0.SayHelloResponse>(
      '/TestGrpcService/SayHelloToWorld',
      ($0.SayHelloRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SayHelloResponse.fromBuffer(value));
  static final _$sumTwoNumbers = $grpc.ClientMethod<$0.SumRequest, $0.SumResponse>(
      '/TestGrpcService/SumTwoNumbers',
      ($0.SumRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SumResponse.fromBuffer(value));
  static final _$getPeopleFromKubitTi = $grpc.ClientMethod<$0.GetPeopleRequest, $0.GetPeopleResponse>(
      '/TestGrpcService/GetPeopleFromKubitTi',
      ($0.GetPeopleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetPeopleResponse.fromBuffer(value));

  TestGrpcServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.SayHelloResponse> sayHelloToWorld($0.SayHelloRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sayHelloToWorld, request, options: options);
  }

  $grpc.ResponseFuture<$0.SumResponse> sumTwoNumbers($0.SumRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sumTwoNumbers, request, options: options);
  }

  $grpc.ResponseFuture<$0.GetPeopleResponse> getPeopleFromKubitTi($0.GetPeopleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPeopleFromKubitTi, request, options: options);
  }
}

@$pb.GrpcServiceName('TestGrpcService')
abstract class TestGrpcServiceBase extends $grpc.Service {
  $core.String get $name => 'TestGrpcService';

  TestGrpcServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SayHelloRequest, $0.SayHelloResponse>(
        'SayHelloToWorld',
        sayHelloToWorld_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SayHelloRequest.fromBuffer(value),
        ($0.SayHelloResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SumRequest, $0.SumResponse>(
        'SumTwoNumbers',
        sumTwoNumbers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SumRequest.fromBuffer(value),
        ($0.SumResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPeopleRequest, $0.GetPeopleResponse>(
        'GetPeopleFromKubitTi',
        getPeopleFromKubitTi_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPeopleRequest.fromBuffer(value),
        ($0.GetPeopleResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SayHelloResponse> sayHelloToWorld_Pre($grpc.ServiceCall call, $async.Future<$0.SayHelloRequest> request) async {
    return sayHelloToWorld(call, await request);
  }

  $async.Future<$0.SumResponse> sumTwoNumbers_Pre($grpc.ServiceCall call, $async.Future<$0.SumRequest> request) async {
    return sumTwoNumbers(call, await request);
  }

  $async.Future<$0.GetPeopleResponse> getPeopleFromKubitTi_Pre($grpc.ServiceCall call, $async.Future<$0.GetPeopleRequest> request) async {
    return getPeopleFromKubitTi(call, await request);
  }

  $async.Future<$0.SayHelloResponse> sayHelloToWorld($grpc.ServiceCall call, $0.SayHelloRequest request);
  $async.Future<$0.SumResponse> sumTwoNumbers($grpc.ServiceCall call, $0.SumRequest request);
  $async.Future<$0.GetPeopleResponse> getPeopleFromKubitTi($grpc.ServiceCall call, $0.GetPeopleRequest request);
}
