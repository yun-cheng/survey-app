// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'infrastructure/core/firebase_injectable_module.dart';
import 'domain/auth/i_auth_facade.dart';
import 'domain/quiz_list/i_quiz_list_repository.dart';
import 'domain/quiz/i_quiz_repository.dart';
import 'application/auth/interviewer_list/interviewer_list_bloc.dart';
import 'infrastructure/auth/manual_auth_facade.dart';
import 'application/auth/project_list/project_list_bloc.dart';
import 'application/quiz/question/question_bloc.dart';
import 'application/quiz/question_list/question_list_bloc.dart';
import 'application/quiz/question_page/question_page_bloc.dart';
import 'application/quiz_list/quiz_list_bloc.dart';
import 'infrastructure/quiz_list/quiz_list_repository.dart';
import 'infrastructure/quiz/quiz_repository.dart';
import 'application/auth/sign_in_form/sign_in_form_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<FirebaseFirestore>(() => firebaseInjectableModule.firestore);
  gh.lazySingleton<IAuthFacade>(
      () => ManualAuthFacade(get<FirebaseFirestore>()));
  gh.lazySingleton<IQuizListRepository>(
      () => QuizListRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IQuizRepository>(
      () => QuizRepository(get<FirebaseFirestore>()));
  gh.factory<InterviewerListBloc>(
      () => InterviewerListBloc(get<IAuthFacade>()));
  gh.factory<ProjectListBloc>(() => ProjectListBloc(get<IAuthFacade>()));
  gh.factory<QuestionListBloc>(() => QuestionListBloc(get<IQuizRepository>()));
  gh.factory<QuestionPageBloc>(() => QuestionPageBloc(get<QuestionListBloc>()));
  gh.factory<SignInFormBloc>(
      () => SignInFormBloc(get<IAuthFacade>(), get<InterviewerListBloc>()));
  gh.factory<QuestionBloc>(() => QuestionBloc(
        get<IQuizRepository>(),
        get<QuestionListBloc>(),
        get<QuestionPageBloc>(),
        get<SignInFormBloc>(),
      ));
  gh.factory<QuizListBloc>(
      () => QuizListBloc(get<IQuizListRepository>(), get<SignInFormBloc>()));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
