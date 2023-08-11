//
//  Generated code. Do not modify.
//  source: shop_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type/product.pb.dart' as $3;

class ProductsRequest extends $pb.GeneratedMessage {
  factory ProductsRequest() => create();
  ProductsRequest._() : super();
  factory ProductsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'sample'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsRequest clone() => ProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsRequest copyWith(void Function(ProductsRequest) updates) => super.copyWith((message) => updates(message as ProductsRequest)) as ProductsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductsRequest create() => ProductsRequest._();
  ProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ProductsRequest> createRepeated() => $pb.PbList<ProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ProductsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsRequest>(create);
  static ProductsRequest? _defaultInstance;
}

class ProductsResponse_Success extends $pb.GeneratedMessage {
  factory ProductsResponse_Success() => create();
  ProductsResponse_Success._() : super();
  factory ProductsResponse_Success.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsResponse_Success.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductsResponse.Success', package: const $pb.PackageName(_omitMessageNames ? '' : 'sample'), createEmptyInstance: create)
    ..pc<$3.Product>(1, _omitFieldNames ? '' : 'products', $pb.PbFieldType.PM, subBuilder: $3.Product.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsResponse_Success clone() => ProductsResponse_Success()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsResponse_Success copyWith(void Function(ProductsResponse_Success) updates) => super.copyWith((message) => updates(message as ProductsResponse_Success)) as ProductsResponse_Success;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductsResponse_Success create() => ProductsResponse_Success._();
  ProductsResponse_Success createEmptyInstance() => create();
  static $pb.PbList<ProductsResponse_Success> createRepeated() => $pb.PbList<ProductsResponse_Success>();
  @$core.pragma('dart2js:noInline')
  static ProductsResponse_Success getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsResponse_Success>(create);
  static ProductsResponse_Success? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Product> get products => $_getList(0);
}

class ProductsResponse_Failure extends $pb.GeneratedMessage {
  factory ProductsResponse_Failure() => create();
  ProductsResponse_Failure._() : super();
  factory ProductsResponse_Failure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsResponse_Failure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductsResponse.Failure', package: const $pb.PackageName(_omitMessageNames ? '' : 'sample'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsResponse_Failure clone() => ProductsResponse_Failure()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsResponse_Failure copyWith(void Function(ProductsResponse_Failure) updates) => super.copyWith((message) => updates(message as ProductsResponse_Failure)) as ProductsResponse_Failure;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductsResponse_Failure create() => ProductsResponse_Failure._();
  ProductsResponse_Failure createEmptyInstance() => create();
  static $pb.PbList<ProductsResponse_Failure> createRepeated() => $pb.PbList<ProductsResponse_Failure>();
  @$core.pragma('dart2js:noInline')
  static ProductsResponse_Failure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsResponse_Failure>(create);
  static ProductsResponse_Failure? _defaultInstance;
}

enum ProductsResponse_Result {
  success, 
  failure, 
  notSet
}

class ProductsResponse extends $pb.GeneratedMessage {
  factory ProductsResponse() => create();
  ProductsResponse._() : super();
  factory ProductsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProductsResponse_Result> _ProductsResponse_ResultByTag = {
    1 : ProductsResponse_Result.success,
    2 : ProductsResponse_Result.failure,
    0 : ProductsResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'sample'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ProductsResponse_Success>(1, _omitFieldNames ? '' : 'success', subBuilder: ProductsResponse_Success.create)
    ..aOM<ProductsResponse_Failure>(2, _omitFieldNames ? '' : 'failure', subBuilder: ProductsResponse_Failure.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductsResponse clone() => ProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductsResponse copyWith(void Function(ProductsResponse) updates) => super.copyWith((message) => updates(message as ProductsResponse)) as ProductsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductsResponse create() => ProductsResponse._();
  ProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ProductsResponse> createRepeated() => $pb.PbList<ProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ProductsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductsResponse>(create);
  static ProductsResponse? _defaultInstance;

  ProductsResponse_Result whichResult() => _ProductsResponse_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ProductsResponse_Success get success => $_getN(0);
  @$pb.TagNumber(1)
  set success(ProductsResponse_Success v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
  @$pb.TagNumber(1)
  ProductsResponse_Success ensureSuccess() => $_ensure(0);

  @$pb.TagNumber(2)
  ProductsResponse_Failure get failure => $_getN(1);
  @$pb.TagNumber(2)
  set failure(ProductsResponse_Failure v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailure() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailure() => clearField(2);
  @$pb.TagNumber(2)
  ProductsResponse_Failure ensureFailure() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
