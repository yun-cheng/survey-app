import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';

import '../../domain/core/logger.dart';

@singleton
class PathProvider {
  // - app 啟動就會取得以下路徑
  // * /data/user/0/com.yun_cheng.survey.dev/app_flutter
  static late final String appDirPath;
  // * /data/user/0/com.yun_cheng.survey.dev/cache
  static late final String tempDirPath;
  // * /storage/emulated/0/Android/data/com.yun_cheng.survey.dev/files
  static late final String extDirPath;

  PathProvider() {
    getPath();
  }

  Future<void> getPath() async {
    if (kIsWeb) {
      appDirPath = '';
      tempDirPath = '';
      extDirPath = '';
    } else {
      appDirPath =
          await getApplicationDocumentsDirectory().then((dir) => dir.path);
      tempDirPath = await getTemporaryDirectory().then((dir) => dir.path);
      extDirPath =
          await getExternalStorageDirectory().then((dir) => dir?.path ?? '');
    }
  }
}
