import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

@singleton
class MyPathProvider {
  // - app 啟動就會取得以下路徑
  // * /data/user/0/com.yun_cheng.survey.dev/app_flutter
  static late final String appDirPath;
  // * /data/user/0/com.yun_cheng.survey.dev/cache
  static late final String tempDirPath;
  // * sdcard/Download/survey_backup
  static late final String backupDirPath;

  final _completer = Completer();
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  MyPathProvider() {
    getPath();
  }

  Future<void> getPath() async {
    if (kIsWeb) {
      appDirPath = '';
      tempDirPath = '';
      backupDirPath = '';
    } else {
      appDirPath =
          await getApplicationDocumentsDirectory().then((dir) => dir.path);
      tempDirPath = await getTemporaryDirectory().then((dir) => dir.path);
      backupDirPath = 'sdcard/Download/survey_backup/';
    }

    _completer.complete();
  }
}
