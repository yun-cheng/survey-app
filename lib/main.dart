import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/application/core/simple_bloc_delgate.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/app_widget.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// TEST
import 'domain/quiz/score.dart';

Future<void> main() async {
  configureInjection(Environment.prod);
  Bloc.observer = SimpleBlocObserver();
  runApp(AppWidget());

  // TEST

//  Score score = Score.starting();
//  print(score.copyWith(wrong: score.wrong.add));
}
