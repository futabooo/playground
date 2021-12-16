import 'dart:async';
import 'package:grpc/grpc.dart' as grpc;
import 'package:grpc_server/src/generated/sample.pbgrpc.dart';

class SampleService extends SampleServiceBase {
  @override
  Future<EchoResponse> echo(grpc.ServiceCall call, EchoRequest request) async {
    print('before sleep');
    await new Future.delayed(new Duration(seconds: 3));
    print('aftre sleep');
    return EchoResponse(message: 'server received echo');
  }
}

Future<void> main(List<String> args) async {
  final server = grpc.Server([SampleService()]);
  await server.serve(port: 50051);
  print('Server listening on port ${server.port}...');
}
