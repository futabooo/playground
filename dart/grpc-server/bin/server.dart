import 'dart:async';

import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc_server/src/generated/sample.pbgrpc.dart';
import 'package:grpc_server/src/generated/shop_service.pbgrpc.dart';
import 'package:grpc_server/src/generated/type/category.pb.dart';
import 'package:grpc_server/src/generated/type/product.pb.dart';

class SampleService extends SampleServiceBase {
  @override
  Future<EchoResponse> echo(grpc.ServiceCall call, EchoRequest request) async {
    print('before sleep');
    await new Future.delayed(new Duration(seconds: 3));
    print('aftre sleep');
    return EchoResponse()..message = 'server received echo';
  }
}

class ShopService extends ShopServiceBase {
  @override
  Future<ProductsResponse> products(
      grpc.ServiceCall call, ProductsRequest request) async {
    final products = [
      Product()
        ..id = '1'
        ..name = '1'
        ..price = 100
        ..category = (Category()
          ..id = '1'
          ..name = '1'
          ..type = Category_Type.ELECTRONICS),
      Product()
        ..id = '2'
        ..name = '2'
        ..price = 200
        ..category = (Category()
          ..id = '2'
          ..name = '2'
          ..type = Category_Type.FASHION),
    ];
    final success = ProductsResponse_Success()..products.addAll(products);
    return ProductsResponse()..success = success;
  }
}

Future<void> main(List<String> args) async {
  final server = grpc.Server.create(services: [SampleService()]);
  await server.serve(port: 50051);
  print('Server listening on port ${server.port}...');
}
