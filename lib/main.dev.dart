import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';
import 'package:path_provider/path_provider.dart';
import 'package:survey/infrastructure/core/common_isar.dart';
import 'package:survey/infrastructure/response/reference_isar.dart';

import 'firebase_options.dart';
import 'infrastructure/audio/audio_isar.dart';
import 'infrastructure/auth/interviewer_isar.dart';
import 'infrastructure/auth/team_isar.dart';
import 'infrastructure/overview/project_isar.dart';
import 'infrastructure/respondent/respondents_isar.dart';
import 'infrastructure/response/response_info_isar.dart';
import 'infrastructure/response/response_isar.dart';
import 'infrastructure/survey/comment/response_comments_isar.dart';
import 'infrastructure/survey/survey_info_isar.dart';
import 'infrastructure/survey/survey_isar.dart';
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

  final appDirPath =
      await getApplicationDocumentsDirectory().then((dir) => dir.path);
  Isar.getInstance('main') ??
      await Isar.open(
        name: 'main',
        schemas: [
          ResponseIsarSchema,
          ResponseInfoIsarSchema,
          ReferenceIsarSchema,
          CommonIsarSchema,
          TeamIsarSchema,
          InterviewerIsarSchema,
          RespondentsIsarSchema,
          SurveyIsarSchema,
          SurveyInfoIsarSchema,
          ProjectIsarSchema,
          ResponseCommentsIsarSchema,
          AudioIsarSchema,
        ],
        directory: appDirPath,
      );

  runApp(const AppWidget());

  // BlocOverrides.runZoned(
  //   () async => runApp(AppWidget()),
  //   // * 要用區域 ip
  //   blocObserver: RemoteDevToolsObserver('192.168.1.102:8000'),
  // );
}
