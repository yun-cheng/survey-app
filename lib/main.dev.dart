import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';

import 'firebase_options.dart';
import 'infrastructure/core/isar_schemas.dart';
import 'infrastructure/core/my_path_provider.dart';
import 'injection.dart';
import 'presentation/core/app_widget.dart';

// ! 記得同步更新 main.dart
Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureInjection(Environment.dev);

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  // await FirebaseAppCheck.instance.activate(
  //   webRecaptchaSiteKey: '6LdSDiogAAAAAOh0ONz5ZtYWFTPm9btwOlb9vkCl',
  // );
  await FirebaseFirestore.instance.clearPersistence();
  FirebaseFirestore.instance.settings = const Settings(
    persistenceEnabled: false,
  );

  final pathProvider = getIt<MyPathProvider>();
  await pathProvider.ready;

  // final appDirPath =
  //     await getApplicationDocumentsDirectory().then((dir) => dir.path);
  Isar.getInstance('main') ??
      await Isar.open(
        name: 'main',
        schemas: isarSchemas,
        directory: pathProvider.appDirPath,
      );
  // Isar.getInstance('backup') ??
  //     await Isar.open(
  //       name: 'backup',
  //       schemas: isarSchemas,
  //       directory: backupDirPath,
  //     );

  runApp(const AppWidget());

  // BlocOverrides.runZoned(
  //   () async => runApp(AppWidget()),
  //   // * 要用區域 ip
  //   blocObserver: RemoteDevToolsObserver('192.168.1.102:8000'),
  // );
}
