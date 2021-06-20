// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/auth/auth_bloc.dart' as _i22;
import 'application/respondent/respondent_bloc.dart' as _i14;
import 'application/survey/answer/answer_bloc.dart' as _i21;
import 'application/survey/response/response_bloc.dart' as _i16;
import 'application/survey/update_answer/update_answer_bloc.dart' as _i17;
import 'application/survey/update_answer_status/update_answer_status_bloc.dart'
    as _i18;
import 'application/survey/update_survey_page/update_survey_page_bloc.dart'
    as _i19;
import 'application/survey/watch_survey/watch_survey_bloc.dart' as _i20;
import 'domain/audio/audio_recorder/i_audio_recorder.dart' as _i4;
import 'domain/audio/i_audio_repository.dart' as _i6;
import 'domain/auth/i_auth_facade.dart' as _i8;
import 'domain/respondent/i_respondent_repository.dart' as _i10;
import 'domain/survey/i_survey_repository.dart' as _i12;
import 'infrastructure/audio/audio_recorder/audio_recorder.dart' as _i5;
import 'infrastructure/audio/audio_repository.dart' as _i7;
import 'infrastructure/auth/manual_auth_facade.dart' as _i9;
import 'infrastructure/core/firebase_injectable_module.dart' as _i23;
import 'infrastructure/core/load_balancer.dart' as _i15;
import 'infrastructure/respondent/respondent_repository.dart' as _i11;
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
  gh.lazySingleton<_i4.IAudioRecorder>(() => _i5.AudioRecorder());
  gh.lazySingleton<_i6.IAudioRepository>(() => _i7.AudioRepository());
  gh.lazySingleton<_i8.IAuthFacade>(
      () => _i9.ManualAuthFacade(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i10.IRespondentRepository>(
      () => _i11.RespondentRepository(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i12.ISurveyRepository>(
      () => _i13.SurveyRepository(get<_i3.FirebaseFirestore>()));
  gh.factory<_i14.RespondentBloc>(() => _i14.RespondentBloc(
      get<_i10.IRespondentRepository>(), get<_i15.MyLoadBalancer>()));
  gh.factory<_i16.ResponseBloc>(() => _i16.ResponseBloc(
      get<_i15.MyLoadBalancer>(), get<_i12.ISurveyRepository>()));
  gh.factory<_i17.UpdateAnswerBloc>(
      () => _i17.UpdateAnswerBloc(get<_i15.MyLoadBalancer>()));
  gh.factory<_i18.UpdateAnswerStatusBloc>(() => _i18.UpdateAnswerStatusBloc(
      get<_i17.UpdateAnswerBloc>(), get<_i15.MyLoadBalancer>()));
  gh.factory<_i19.UpdateSurveyPageBloc>(() => _i19.UpdateSurveyPageBloc(
      get<_i12.ISurveyRepository>(), get<_i15.MyLoadBalancer>()));
  gh.factory<_i20.WatchSurveyBloc>(
      () => _i20.WatchSurveyBloc(get<_i12.ISurveyRepository>()));
  gh.factory<_i21.AnswerBloc>(() => _i21.AnswerBloc(
      get<_i17.UpdateAnswerBloc>(), get<_i18.UpdateAnswerStatusBloc>()));
  gh.factory<_i22.AuthBloc>(() => _i22.AuthBloc(get<_i8.IAuthFacade>()));
  gh.singleton<_i15.MyLoadBalancer>(_i15.MyLoadBalancer());
  return get;
}

class _$FirebaseInjectableModule extends _i23.FirebaseInjectableModule {}
