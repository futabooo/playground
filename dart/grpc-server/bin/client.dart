import 'package:grpc/grpc.dart';
import 'package:grpc_server/src/generated/sample.pbgrpc.dart';

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
  await channel.shutdown();
}
