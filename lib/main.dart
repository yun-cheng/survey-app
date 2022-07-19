import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'firebase_options.dart';
import 'injection.dart';
import 'presentation/core/app_widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureInjection(Environment.prod);

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await FirebaseFirestore.instance.clearPersistence();
  FirebaseFirestore.instance.settings = const Settings(
    persistenceEnabled: false,
  );

  runApp(AppWidget());
}
