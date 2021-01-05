import 'dart:convert' as convert;
import 'dart:io';

Future<void> main(List<String> arguments) async {
  final filePath = 'temp.csv';
  final result = await File(filePath)
      .openRead()
      .transform(convert.utf8.decoder)
      .transform(convert.LineSplitter())
      .map((i) => i.split(','))
      .toList();
  // .where((i) => i[0] != '1').toList();
  print(result);
}
