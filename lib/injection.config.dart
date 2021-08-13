// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/audio/audio_recorder/audio_recorder_bloc.dart' as _i24;
import 'application/audio/upload_audio/upload_audio_bloc.dart' as _i21;
import 'application/auth/auth_bloc.dart' as _i25;
import 'application/respondent/respondent_bloc.dart' as _i16;
import 'application/survey/answer/answer_bloc.dart' as _i23;
import 'application/survey/response/response_bloc.dart' as _i17;
import 'application/survey/update_answer/update_answer_bloc.dart' as _i18;
import 'application/survey/update_answer_status/update_answer_status_bloc.dart'
    as _i19;
import 'application/survey/update_survey_page/update_survey_page_bloc.dart'
    as _i20;
import 'application/survey/watch_survey/watch_survey_bloc.dart' as _i22;
import 'domain/audio/audio_recorder/i_audio_recorder.dart' as _i5;
import 'domain/audio/i_audio_repository.dart' as _i7;
import 'domain/auth/i_auth_facade.dart' as _i9;
import 'domain/respondent/i_respondent_repository.dart' as _i11;
import 'domain/survey/i_survey_repository.dart' as _i13;
import 'infrastructure/audio/audio_recorder/audio_recorder.dart' as _i6;
import 'infrastructure/audio/audio_repository.dart' as _i8;
import 'infrastructure/auth/manual_auth_facade.dart' as _i10;
import 'infrastructure/core/firebase_injectable_module.dart' as _i26;
import 'infrastructure/core/isolate.dart' as _i15;
import 'infrastructure/respondent/respondent_repository.dart' as _i12;
import 'infrastructure/survey/survey_repository.dart'
    as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i4.FirebaseStorage>(() => firebaseInjectableModule.storage);
  gh.factory<_i5.IAudioRecorder>(() => _i6.AudioRecorder());
  gh.lazySingleton<_i7.IAudioRepository>(
      () => _i8.AudioRepository(get<_i4.FirebaseStorage>()));
  gh.lazySingleton<_i9.IAuthFacade>(
      () => _i10.ManualAuthFacade(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i11.IRespondentRepository>(
      () => _i12.RespondentRepository(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i13.ISurveyRepository>(() => _i14.SurveyRepository(
      get<_i3.FirebaseFirestore>(), get<_i4.FirebaseStorage>()));
  gh.factory<_i15.JsonIsolate>(() => _i15.JsonIsolate());
  gh.factory<_i16.RespondentBloc>(() => _i16.RespondentBloc(
      get<_i15.JsonIsolate>(), get<_i11.IRespondentRepository>()));
  gh.factory<_i17.ResponseBloc>(() => _i17.ResponseBloc(
      get<_i15.JsonIsolate>(), get<_i13.ISurveyRepository>()));
  gh.factory<_i18.UpdateAnswerBloc>(
      () => _i18.UpdateAnswerBloc(get<_i15.JsonIsolate>()));
  gh.factory<_i19.UpdateAnswerStatusBloc>(() => _i19.UpdateAnswerStatusBloc(
      get<_i15.JsonIsolate>(), get<_i18.UpdateAnswerBloc>()));
  gh.factory<_i20.UpdateSurveyPageBloc>(() => _i20.UpdateSurveyPageBloc(
      get<_i15.JsonIsolate>(), get<_i13.ISurveyRepository>()));
  gh.factory<_i21.UploadAudioBloc>(
      () => _i21.UploadAudioBloc(get<_i7.IAudioRepository>()));
  gh.factory<_i22.WatchSurveyBloc>(
      () => _i22.WatchSurveyBloc(get<_i13.ISurveyRepository>()));
  gh.factory<_i23.AnswerBloc>(() => _i23.AnswerBloc(get<_i15.JsonIsolate>(),
      get<_i18.UpdateAnswerBloc>(), get<_i19.UpdateAnswerStatusBloc>()));
  gh.factory<_i24.AudioRecorderBloc>(
      () => _i24.AudioRecorderBloc(get<_i5.IAudioRecorder>()));
  gh.factory<_i25.AuthBloc>(() => _i25.AuthBloc(get<_i9.IAuthFacade>()));
  return get;
}

class _$FirebaseInjectableModule extends _i26.FirebaseInjectableModule {}
