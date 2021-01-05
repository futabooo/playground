import 'dart:io';

import 'package:crypto/crypto.dart' as crypto;

Future<void> main(List<String> arguments) async {
  final filePath = 'temp.csv';
  var bytesStream = await File(filePath).openRead();
  final hashed = await crypto.sha256.bind(bytesStream).first;
  print(hashed);
}
