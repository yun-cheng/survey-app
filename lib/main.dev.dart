import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/application/core/simple_bloc_delgate.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/app_widget.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:path_provider/path_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );
  configureInjection(Environment.dev);
  Bloc.observer = SimpleBlocObserver();
  await Firebase.initializeApp();
  runApp(AppWidget());
}
