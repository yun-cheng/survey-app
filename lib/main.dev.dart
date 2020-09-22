import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/application/core/simple_bloc_delgate.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/app_widget.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() {
  configureInjection(Environment.dev);
  Bloc.observer = SimpleBlocObserver();
  runApp(AppWidget());
}
