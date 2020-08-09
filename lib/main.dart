import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/application/core/simple_bloc_delgate.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/i_quiz_list_repository.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/app_widget.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'domain/auth/value_objects.dart';

void main() {
  configureInjection(Environment.prod);
  Bloc.observer = SimpleBlocObserver();
  runApp(AppWidget());

  // final quizListRepository = getIt<IQuizListRepository>();

  // quizListRepository.getQuizList(interviewerId: InterviewerId('zzz'));
}
