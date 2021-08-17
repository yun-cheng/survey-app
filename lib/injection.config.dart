// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'domain/audio/audio_recorder/i_audio_recorder.dart' as _i5;
import 'domain/audio/i_audio_repository.dart' as _i7;
import 'domain/auth/i_auth_facade.dart' as _i9;
import 'domain/respondent/i_respondent_repository.dart' as _i11;
import 'domain/survey/i_survey_repository.dart' as _i13;
import 'infrastructure/audio/audio_recorder/audio_recorder.dart' as _i6;
import 'infrastructure/audio/audio_repository.dart' as _i8;
import 'infrastructure/auth/manual_auth_facade.dart' as _i10;
import 'infrastructure/core/firebase_injectable_module.dart' as _i16;
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
  return get;
}

class _$FirebaseInjectableModule extends _i16.FirebaseInjectableModule {}
