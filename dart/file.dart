import 'dart:io';

/// 指定したディレクトリのファイル一覧を取得する
Future<void> main(List<String> arguments) async {
  final directory = Directory('/Users/futabooo');
  final fileNames = directory
      .list(
        recursive: false, // ディレクトリを再帰的に探索しない
        followLinks: false, // シンボリックリンクをファイルとして扱わない
      )
      .where((entity) => entity is File)
      .map((entity) => entity.path);
  await for (final fileName in fileNames) {
    print(fileName);
  }
}
