import 'dart:io';

Future<void> main(List<String> arguments) async {
  final result = await Process.run('./ls.sh', ['-la', '-lb', '-lc']);
  print(result.stdout);
  print(result.stderr);
}
