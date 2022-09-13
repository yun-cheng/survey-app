// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i4;
import 'package:firebase_storage/firebase_storage.dart' as _i5;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:isar/isar.dart' as _i9;

import 'domain/audio/audio_recorder/i_audio_recorder.dart' as _i30;
import 'domain/audio/i_audio_repository.dart' as _i24;
import 'domain/auth/i_auth_repository.dart' as _i18;
import 'domain/core/i_common_repository.dart' as _i16;
import 'domain/respondent/i_respondent_repository.dart' as _i28;
import 'domain/response/i_response_repository.dart' as _i20;
import 'domain/survey/answer/i_answer_repository.dart' as _i7;
import 'domain/survey/comment/i_comment_repository.dart' as _i26;
import 'domain/survey/i_survey_repository.dart' as _i22;
import 'infrastructure/audio/audio_recorder/audio_recorder.dart' as _i31;
import 'infrastructure/audio/audio_repository.dart' as _i25;
import 'infrastructure/auth/auth_repository.dart' as _i19;
import 'infrastructure/core/app_is_paused.dart' as _i3;
import 'infrastructure/core/common_repository.dart' as _i17;
import 'infrastructure/core/firebase_worker.dart' as _i6;
import 'infrastructure/core/injectable_modules.dart' as _i32;
import 'infrastructure/core/isolate_local_storage.dart' as _i10;
import 'infrastructure/core/isolate_worker.dart' as _i11;
import 'infrastructure/core/local_storage.dart' as _i12;
import 'infrastructure/core/my_path_provider.dart' as _i13;
import 'infrastructure/core/network_is_connected.dart' as _i14;
import 'infrastructure/core/upload_set.dart' as _i15;
import 'infrastructure/respondent/respondent_repository.dart' as _i29;
import 'infrastructure/response/response_repository.dart' as _i21;
import 'infrastructure/survey/answer/answer_repository.dart' as _i8;
import 'infrastructure/survey/comment/comment_repository.dart' as _i27;
import 'infrastructure/survey/survey_repository.dart'
    as _i23; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  final isarInjectableModule = _$IsarInjectableModule();
  final localStorageInjectableModule = _$LocalStorageInjectableModule();
  gh.lazySingleton<_i3.AppIsPaused>(() => _i3.AppIsPaused());
  gh.lazySingleton<_i4.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i5.FirebaseStorage>(() => firebaseInjectableModule.storage);
  gh.lazySingleton<_i6.FirebaseWorker>(() => _i6.FirebaseWorker(
      get<_i4.FirebaseFirestore>(), get<_i5.FirebaseStorage>()));
  gh.lazySingleton<_i7.IAnswerRepository>(() => _i8.AnswerRepository());
  gh.lazySingleton<_i9.Isar>(() => isarInjectableModule.isar);
  gh.singleton<_i10.IsolateLocalStorage>(_i10.IsolateLocalStorage());
  gh.singleton<_i11.IsolateWorker>(_i11.IsolateWorker());
  gh.lazySingleton<_i12.LocalStorage>(
      () => localStorageInjectableModule.localStorage);
  gh.singleton<_i13.MyPathProvider>(_i13.MyPathProvider());
  gh.lazySingleton<_i14.NetworkIsConnected>(() => _i14.NetworkIsConnected());
  gh.factory<_i15.UploadSet>(
      () => _i15.UploadSet(get<String>(), get<_i10.IsolateLocalStorage>()));
  gh.lazySingleton<_i16.ICommonRepository>(() => _i17.CommonRepository(
      get<_i10.IsolateLocalStorage>(),
      get<_i4.FirebaseFirestore>(),
      get<_i3.AppIsPaused>(),
      get<_i14.NetworkIsConnected>()));
  gh.lazySingleton<_i18.IAuthRepository>(() => _i19.AuthRepository(
      get<_i10.IsolateLocalStorage>(),
      get<_i6.FirebaseWorker>(),
      get<_i16.ICommonRepository>()));
  gh.lazySingleton<_i20.IResponseRepository>(() => _i21.ResponseRepository(
      get<_i10.IsolateLocalStorage>(),
      get<_i6.FirebaseWorker>(),
      get<_i16.ICommonRepository>(),
      get<_i18.IAuthRepository>()));
  gh.lazySingleton<_i22.ISurveyRepository>(() => _i23.SurveyRepository(
      get<_i10.IsolateLocalStorage>(),
      get<_i6.FirebaseWorker>(),
      get<_i16.ICommonRepository>(),
      get<_i18.IAuthRepository>()));
  gh.lazySingleton<_i24.IAudioRepository>(() => _i25.AudioRepository(
      get<_i13.MyPathProvider>(),
      get<_i10.IsolateLocalStorage>(),
      get<_i6.FirebaseWorker>(),
      get<_i16.ICommonRepository>(),
      get<_i18.IAuthRepository>()));
  gh.lazySingleton<_i26.ICommentRepository>(() => _i27.CommentRepository(
      get<_i10.IsolateLocalStorage>(),
      get<_i6.FirebaseWorker>(),
      get<_i16.ICommonRepository>(),
      get<_i18.IAuthRepository>(),
      get<_i20.IResponseRepository>()));
  gh.lazySingleton<_i28.IRespondentRepository>(() => _i29.RespondentRepository(
      get<_i10.IsolateLocalStorage>(),
      get<_i6.FirebaseWorker>(),
      get<_i16.ICommonRepository>(),
      get<_i18.IAuthRepository>(),
      get<_i22.ISurveyRepository>()));
  gh.factory<_i30.IAudioRecorder>(() => _i31.AudioRecorder(
      get<_i13.MyPathProvider>(),
      get<_i11.IsolateWorker>(),
      get<_i24.IAudioRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i32.FirebaseInjectableModule {}

class _$IsarInjectableModule extends _i32.IsarInjectableModule {}

class _$LocalStorageInjectableModule extends _i32.LocalStorageInjectableModule {
}
