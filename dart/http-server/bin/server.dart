import 'dart:io';
import 'dart:math';

import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart';
import 'package:shelf_router/shelf_router.dart';

// Configure routes.
final _router = Router()
  ..get('/', _rootHandler)
  ..get('/echo/<message>', _echoHandler);

Future<Response> _rootHandler(Request req) async {
  final message = await fuga.echo();
  return Response.ok('$message\n');
}

Response _echoHandler(Request request) {
  final message = params(request, 'message');
  return Response.ok('$message\n');
}

class MessageHolder {
  String message;
  MessageHolder(this.message);
}

class Hoge {
  static Future<MessageHolder> get holder async {
    final index = Random().nextInt(2); // 0 or 1
    print(index);
    if (index == 0) {
      return MessageHolder('Hello');
    } else {
      return MessageHolder('こんにちは');
    }
  }
}

late Fuga fuga;

class Fuga {
  final MessageHolder messageHolder;
  Fuga(this.messageHolder);

  Future<String> echo() async {
    return messageHolder.message;
  }
}

void main(List<String> args) async {
  // Use any available host or container IP (usually `0.0.0.0`).
  final ip = InternetAddress.anyIPv4;

  // Configure a pipeline that logs requests.
  final _handler = Pipeline().addMiddleware(logRequests()).addHandler(_router);

  fuga = Fuga(await Hoge.holder);

  // For running in containers, we respect the PORT environment variable.
  final port = int.parse(Platform.environment['PORT'] ?? '8080');
  final server = await serve(_handler, ip, port);
  print('Server listening on port ${server.port}');
}
