// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i16;
import 'application/survey/answer/answer_bloc.dart' as _i15;
import 'application/survey/survey_page/survey_page_bloc.dart' as _i14;
import 'domain/auth/i_auth_facade.dart' as _i8;
import 'domain/respondent/i_respondent_repository.dart' as _i10;
import 'domain/survey/i_answer_algorithm.dart' as _i4;
import 'domain/survey/i_answer_status_algorithm.dart' as _i6;
import 'domain/survey/i_survey_repository.dart' as _i12;
import 'infrastructure/auth/manual_auth_facade.dart' as _i9;
import 'infrastructure/core/firebase_injectable_module.dart' as _i17;
import 'infrastructure/respondent/respondent_repository.dart' as _i11;
import 'infrastructure/survey/answer_algorithm.dart' as _i5;
import 'infrastructure/survey/answer_status_algorithm.dart' as _i7;
import 'infrastructure/survey/survey_repository.dart'
    as _i13; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i4.IAnswerAlgorithm>(() => _i5.AnswerAlgorithm());
  gh.lazySingleton<_i6.IAnswerStatusAlgorithm>(
      () => _i7.AnswerStatusAlgorithm());
  gh.lazySingleton<_i8.IAuthFacade>(
      () => _i9.ManualAuthFacade(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i10.IRespondentRepository>(
      () => _i11.RespondentRepository(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i12.ISurveyRepository>(
      () => _i13.SurveyRepository(get<_i3.FirebaseFirestore>()));
  gh.factory<_i14.SurveyPageBloc>(
      () => _i14.SurveyPageBloc(get<_i12.ISurveyRepository>()));
  gh.factory<_i15.AnswerBloc>(() => _i15.AnswerBloc(
      get<_i4.IAnswerAlgorithm>(), get<_i6.IAnswerStatusAlgorithm>()));
  gh.factory<_i16.AuthBloc>(() => _i16.AuthBloc(get<_i8.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i17.FirebaseInjectableModule {}
