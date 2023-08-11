import 'package:grpc/grpc.dart';
import 'package:grpc_server/src/generated/sample.pbgrpc.dart';
import 'package:grpc_server/src/generated/shop_service.pbgrpc.dart';

Future<void> main(List<String> args) async {
  final channel = ClientChannel(
    'localhost',
    port: 50051,
    options: ChannelOptions(
      credentials: ChannelCredentials.insecure(),
      codecRegistry:
          CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
    ),
  );
  final stub = SampleClient(channel);

  try {
    final response = await stub.echo(
      EchoRequest()..message = 'echo',
      options: CallOptions(timeout: Duration(seconds: 2)),
    );
    print('Sample client received: ${response.message}');
  } catch (e) {
    print('Caught error: $e');
  }

  final shopService = ShopServiceClient(channel);
  try {
    final response = await shopService.products(ProductsRequest());
    final result = switch (response.whichResult()) {
      ProductsResponse_Result.success => 'success',
      ProductsResponse_Result.failure => 'failure',
      ProductsResponse_Result.notSet => throw Exception(),
    };
    print(result);
    switch (response.whichResult()) {
      case ProductsResponse_Result.success:
        print('success');
        break;
      case ProductsResponse_Result.failure:
        print('failure');
        break;
      case ProductsResponse_Result.notSet:
        throw Exception();
    }
  } catch (e) {
    print('Caught error: $e');
  }
  await channel.shutdown();
}
