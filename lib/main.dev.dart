import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
// import 'package:flutter_bloc_devtools/flutter_bloc_devtools.dart';
import 'package:injectable/injectable.dart';

import 'firebase_options.dart';
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

  runApp(AppWidget());

  // BlocOverrides.runZoned(
  //   () async => runApp(AppWidget()),
  //   // * 要用區域 ip
  //   blocObserver: RemoteDevToolsObserver('192.168.1.102:8000'),
  // );
}
