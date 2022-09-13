import 'dart:async';
import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

const backupDirPath = 'sdcard/Download/survey-backup/';

@singleton
class MyPathProvider {
  // * /data/user/0/com.yun_cheng.survey.dev/app_flutter
  String appDirPath = '';
  // * /data/user/0/com.yun_cheng.survey.dev/cache
  String tempDirPath = '';

  final _completer = Completer();
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  MyPathProvider() {
    getPath();
  }

  void getPath() async {
    if (!kIsWeb) {
      appDirPath =
          await getApplicationDocumentsDirectory().then((dir) => dir.path);
      tempDirPath = await getTemporaryDirectory().then((dir) => dir.path);
      if (!await Directory(backupDirPath).exists()) {
        await Directory(backupDirPath).create();
      }
    }

    _completer.complete();
  }
}
