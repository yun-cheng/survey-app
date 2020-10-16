// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/auth_bloc.dart';
import 'infrastructure/core/firebase_injectable_module.dart';
import 'domain/auth/i_auth_facade.dart';
import 'domain/overview/i_overview_repository.dart';
import 'domain/quiz_list/i_quiz_list_repository.dart';
import 'domain/quiz/i_quiz_repository.dart';
import 'domain/respondent/i_respondent_repository.dart';
import 'domain/survey/i_survey_repository.dart';
import 'infrastructure/auth/manual_auth_facade.dart';
import 'infrastructure/overview/overview_repository.dart';
import 'application/quiz/question/question_bloc.dart';
import 'application/quiz/question_list/question_list_bloc.dart';
import 'application/quiz/question_page/question_page_bloc.dart';
import 'application/quiz_list/quiz_list_bloc.dart';
import 'infrastructure/quiz_list/quiz_list_repository.dart';
import 'infrastructure/quiz/quiz_repository.dart';
import 'infrastructure/respondent/respondent_repository.dart';
import 'application/survey/survey_page/survey_page_bloc.dart';
import 'infrastructure/survey/survey_repository.dart';

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
  gh.lazySingleton<IOverviewRepository>(
      () => OverviewRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IQuizListRepository>(
      () => QuizListRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IQuizRepository>(
      () => QuizRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<IRespondentRepository>(
      () => RespondentRepository(get<FirebaseFirestore>()));
  gh.lazySingleton<ISurveyRepository>(
      () => SurveyRepository(get<FirebaseFirestore>()));
  gh.factory<QuestionListBloc>(() => QuestionListBloc(get<IQuizRepository>()));
  gh.factory<QuestionPageBloc>(() => QuestionPageBloc(get<QuestionListBloc>()));
  gh.factory<QuizListBloc>(() => QuizListBloc(get<IQuizListRepository>()));
  gh.factory<SurveyPageBloc>(() => SurveyPageBloc());
  gh.factory<AuthBloc>(() => AuthBloc(get<IAuthFacade>()));
  gh.factory<QuestionBloc>(() => QuestionBloc(
        get<IQuizRepository>(),
        get<QuestionListBloc>(),
        get<QuestionPageBloc>(),
      ));
  return get;
}

class _$FirebaseInjectableModule extends FirebaseInjectableModule {}
