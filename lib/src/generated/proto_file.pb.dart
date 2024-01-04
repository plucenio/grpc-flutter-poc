//
//  Generated code. Do not modify.
//  source: proto_file.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SayHelloRequest extends $pb.GeneratedMessage {
  factory SayHelloRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  SayHelloRequest._() : super();
  factory SayHelloRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SayHelloRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SayHelloRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SayHelloRequest clone() => SayHelloRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SayHelloRequest copyWith(void Function(SayHelloRequest) updates) => super.copyWith((message) => updates(message as SayHelloRequest)) as SayHelloRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SayHelloRequest create() => SayHelloRequest._();
  SayHelloRequest createEmptyInstance() => create();
  static $pb.PbList<SayHelloRequest> createRepeated() => $pb.PbList<SayHelloRequest>();
  @$core.pragma('dart2js:noInline')
  static SayHelloRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SayHelloRequest>(create);
  static SayHelloRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class SayHelloResponse extends $pb.GeneratedMessage {
  factory SayHelloResponse({
    $core.String? response,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  SayHelloResponse._() : super();
  factory SayHelloResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SayHelloResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SayHelloResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'response')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SayHelloResponse clone() => SayHelloResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SayHelloResponse copyWith(void Function(SayHelloResponse) updates) => super.copyWith((message) => updates(message as SayHelloResponse)) as SayHelloResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SayHelloResponse create() => SayHelloResponse._();
  SayHelloResponse createEmptyInstance() => create();
  static $pb.PbList<SayHelloResponse> createRepeated() => $pb.PbList<SayHelloResponse>();
  @$core.pragma('dart2js:noInline')
  static SayHelloResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SayHelloResponse>(create);
  static SayHelloResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);
}

class SumRequest extends $pb.GeneratedMessage {
  factory SumRequest({
    $core.int? firstNumber,
    $core.int? secondNumber,
  }) {
    final $result = create();
    if (firstNumber != null) {
      $result.firstNumber = firstNumber;
    }
    if (secondNumber != null) {
      $result.secondNumber = secondNumber;
    }
    return $result;
  }
  SumRequest._() : super();
  factory SumRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'firstNumber', $pb.PbFieldType.O3, protoName: 'firstNumber')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'secondNumber', $pb.PbFieldType.O3, protoName: 'secondNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumRequest clone() => SumRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumRequest copyWith(void Function(SumRequest) updates) => super.copyWith((message) => updates(message as SumRequest)) as SumRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumRequest create() => SumRequest._();
  SumRequest createEmptyInstance() => create();
  static $pb.PbList<SumRequest> createRepeated() => $pb.PbList<SumRequest>();
  @$core.pragma('dart2js:noInline')
  static SumRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumRequest>(create);
  static SumRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get firstNumber => $_getIZ(0);
  @$pb.TagNumber(1)
  set firstNumber($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get secondNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set secondNumber($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSecondNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondNumber() => clearField(2);
}

class SumResponse extends $pb.GeneratedMessage {
  factory SumResponse({
    $core.int? total,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    return $result;
  }
  SumResponse._() : super();
  factory SumResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SumResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SumResponse', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SumResponse clone() => SumResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SumResponse copyWith(void Function(SumResponse) updates) => super.copyWith((message) => updates(message as SumResponse)) as SumResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SumResponse create() => SumResponse._();
  SumResponse createEmptyInstance() => create();
  static $pb.PbList<SumResponse> createRepeated() => $pb.PbList<SumResponse>();
  @$core.pragma('dart2js:noInline')
  static SumResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SumResponse>(create);
  static SumResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);
}

class GetPeopleResponse extends $pb.GeneratedMessage {
  factory GetPeopleResponse({
    $core.String? response,
    $core.bool? status,
  }) {
    final $result = create();
    if (response != null) {
      $result.response = response;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  GetPeopleResponse._() : super();
  factory GetPeopleResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeopleResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeopleResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'response')
    ..aOB(2, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeopleResponse clone() => GetPeopleResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeopleResponse copyWith(void Function(GetPeopleResponse) updates) => super.copyWith((message) => updates(message as GetPeopleResponse)) as GetPeopleResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeopleResponse create() => GetPeopleResponse._();
  GetPeopleResponse createEmptyInstance() => create();
  static $pb.PbList<GetPeopleResponse> createRepeated() => $pb.PbList<GetPeopleResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPeopleResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeopleResponse>(create);
  static GetPeopleResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get response => $_getSZ(0);
  @$pb.TagNumber(1)
  set response($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponse() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get status => $_getBF(1);
  @$pb.TagNumber(2)
  set status($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class GetPeopleRequest extends $pb.GeneratedMessage {
  factory GetPeopleRequest({
    $core.String? peopleName,
  }) {
    final $result = create();
    if (peopleName != null) {
      $result.peopleName = peopleName;
    }
    return $result;
  }
  GetPeopleRequest._() : super();
  factory GetPeopleRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeopleRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPeopleRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'peopleName', protoName: 'peopleName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPeopleRequest clone() => GetPeopleRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPeopleRequest copyWith(void Function(GetPeopleRequest) updates) => super.copyWith((message) => updates(message as GetPeopleRequest)) as GetPeopleRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPeopleRequest create() => GetPeopleRequest._();
  GetPeopleRequest createEmptyInstance() => create();
  static $pb.PbList<GetPeopleRequest> createRepeated() => $pb.PbList<GetPeopleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPeopleRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeopleRequest>(create);
  static GetPeopleRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peopleName => $_getSZ(0);
  @$pb.TagNumber(1)
  set peopleName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeopleName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeopleName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
