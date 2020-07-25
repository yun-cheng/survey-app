// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:interviewer_quiz_flutter_app/infrastructure/core/firebase_injectable_module.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/manual_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/quiz/quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz/i_quiz_repository.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/interviewer_list/interviewer_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_list/question_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question_page/question_page_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/quiz/question/question_bloc.dart';
import 'package:get_it/get_it.dart';

void $initGetIt(GetIt g, {String environment}) {
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  g.registerLazySingleton<Firestore>(() => firebaseInjectableModule.firestore);
  g.registerLazySingleton<IAuthFacade>(() => ManualAuthFacade(g<Firestore>()));
  g.registerLazySingleton<IQuizRepository>(
      () => QuizRepository(g<Firestore>()));
  g.registerFactory<InterviewerListBloc>(
      () => InterviewerListBloc(g<IAuthFacade>()));
  g.registerFactory<QuestionListBloc>(
      () => QuestionListBloc(g<IQuizRepository>()));
  g.registerFactory<QuestionPageBloc>(
      () => QuestionPageBloc(g<QuestionListBloc>()));
  g.registerFactory<SignInFormBloc>(
      () => SignInFormBloc(g<IAuthFacade>(), g<InterviewerListBloc>()));
  g.registerFactory<AuthBloc>(() => AuthBloc(g<SignInFormBloc>()));
  g.registerFactory<QuestionBloc>(() => QuestionBloc(g<QuestionPageBloc>()));
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
