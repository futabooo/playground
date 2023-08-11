//
//  Generated code. Do not modify.
//  source: shop_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'shop_service.pb.dart' as $1;

export 'shop_service.pb.dart';

@$pb.GrpcServiceName('sample.ShopService')
class ShopServiceClient extends $grpc.Client {
  static final _$products = $grpc.ClientMethod<$1.ProductsRequest, $1.ProductsResponse>(
      '/sample.ShopService/products',
      ($1.ProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ProductsResponse.fromBuffer(value));

  ShopServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.ProductsResponse> products($1.ProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$products, request, options: options);
  }
}

@$pb.GrpcServiceName('sample.ShopService')
abstract class ShopServiceBase extends $grpc.Service {
  $core.String get $name => 'sample.ShopService';

  ShopServiceBase() {
    $addMethod($grpc.ServiceMethod<$1.ProductsRequest, $1.ProductsResponse>(
        'products',
        products_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.ProductsRequest.fromBuffer(value),
        ($1.ProductsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ProductsResponse> products_Pre($grpc.ServiceCall call, $async.Future<$1.ProductsRequest> request) async {
    return products(call, await request);
  }

  $async.Future<$1.ProductsResponse> products($grpc.ServiceCall call, $1.ProductsRequest request);
}
