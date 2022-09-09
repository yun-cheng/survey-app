// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:isar/isar.dart' as _i8;

import 'domain/audio/audio_recorder/i_audio_recorder.dart' as _i28;
import 'domain/audio/i_audio_repository.dart' as _i22;
import 'domain/auth/i_auth_repository.dart' as _i16;
import 'domain/core/i_common_repository.dart' as _i14;
import 'domain/respondent/i_respondent_repository.dart' as _i26;
import 'domain/response/i_response_repository.dart' as _i18;
import 'domain/survey/answer/i_answer_repository.dart' as _i6;
import 'domain/survey/comment/i_comment_repository.dart' as _i24;
import 'domain/survey/i_survey_repository.dart' as _i20;
import 'infrastructure/audio/audio_recorder/audio_recorder.dart' as _i29;
import 'infrastructure/audio/audio_repository.dart' as _i23;
import 'infrastructure/auth/auth_repository.dart' as _i17;
import 'infrastructure/core/common_repository.dart' as _i15;
import 'infrastructure/core/firebase_worker.dart' as _i5;
import 'infrastructure/core/injectable_modules.dart' as _i30;
import 'infrastructure/core/isolate_local_storage.dart' as _i9;
import 'infrastructure/core/isolate_worker.dart' as _i10;
import 'infrastructure/core/local_storage.dart' as _i11;
import 'infrastructure/core/my_path_provider.dart' as _i12;
import 'infrastructure/core/upload_set.dart' as _i13;
import 'infrastructure/respondent/respondent_repository.dart' as _i27;
import 'infrastructure/response/response_repository.dart' as _i19;
import 'infrastructure/survey/answer/answer_repository.dart' as _i7;
import 'infrastructure/survey/comment/comment_repository.dart' as _i25;
import 'infrastructure/survey/survey_repository.dart'
    as _i21; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  final isarInjectableModule = _$IsarInjectableModule();
  final localStorageInjectableModule = _$LocalStorageInjectableModule();
  gh.lazySingleton<_i3.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i4.FirebaseStorage>(() => firebaseInjectableModule.storage);
  gh.lazySingleton<_i5.FirebaseWorker>(() => _i5.FirebaseWorker(
      get<_i3.FirebaseFirestore>(), get<_i4.FirebaseStorage>()));
  gh.lazySingleton<_i6.IAnswerRepository>(() => _i7.AnswerRepository());
  gh.lazySingleton<_i8.Isar>(() => isarInjectableModule.isar);
  gh.singleton<_i9.IsolateLocalStorage>(_i9.IsolateLocalStorage());
  gh.singleton<_i10.IsolateWorker>(_i10.IsolateWorker());
  gh.lazySingleton<_i11.LocalStorage>(
      () => localStorageInjectableModule.localStorage);
  gh.singleton<_i12.MyPathProvider>(_i12.MyPathProvider());
  gh.factory<_i13.UploadSet>(
      () => _i13.UploadSet(get<String>(), get<_i9.IsolateLocalStorage>()));
  gh.lazySingleton<_i14.ICommonRepository>(() => _i15.CommonRepository(
      get<_i9.IsolateLocalStorage>(), get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i16.IAuthRepository>(() => _i17.AuthRepository(
      get<_i9.IsolateLocalStorage>(),
      get<_i5.FirebaseWorker>(),
      get<_i14.ICommonRepository>()));
  gh.lazySingleton<_i18.IResponseRepository>(() => _i19.ResponseRepository(
      get<_i9.IsolateLocalStorage>(),
      get<_i5.FirebaseWorker>(),
      get<_i14.ICommonRepository>(),
      get<_i16.IAuthRepository>()));
  gh.lazySingleton<_i20.ISurveyRepository>(() => _i21.SurveyRepository(
      get<_i9.IsolateLocalStorage>(),
      get<_i5.FirebaseWorker>(),
      get<_i14.ICommonRepository>(),
      get<_i16.IAuthRepository>()));
  gh.lazySingleton<_i22.IAudioRepository>(() => _i23.AudioRepository(
      get<_i12.MyPathProvider>(),
      get<_i9.IsolateLocalStorage>(),
      get<_i5.FirebaseWorker>(),
      get<_i14.ICommonRepository>(),
      get<_i16.IAuthRepository>()));
  gh.lazySingleton<_i24.ICommentRepository>(() => _i25.CommentRepository(
      get<_i9.IsolateLocalStorage>(),
      get<_i5.FirebaseWorker>(),
      get<_i14.ICommonRepository>(),
      get<_i16.IAuthRepository>(),
      get<_i18.IResponseRepository>()));
  gh.lazySingleton<_i26.IRespondentRepository>(() => _i27.RespondentRepository(
      get<_i9.IsolateLocalStorage>(),
      get<_i5.FirebaseWorker>(),
      get<_i14.ICommonRepository>(),
      get<_i16.IAuthRepository>(),
      get<_i20.ISurveyRepository>()));
  gh.factory<_i28.IAudioRecorder>(() => _i29.AudioRecorder(
      get<_i12.MyPathProvider>(),
      get<_i10.IsolateWorker>(),
      get<_i22.IAudioRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i30.FirebaseInjectableModule {}

class _$IsarInjectableModule extends _i30.IsarInjectableModule {}

class _$LocalStorageInjectableModule extends _i30.LocalStorageInjectableModule {
}
