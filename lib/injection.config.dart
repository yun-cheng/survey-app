// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:firebase_storage/firebase_storage.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'domain/audio/audio_recorder/i_audio_recorder.dart' as _i25;
import 'domain/audio/i_audio_repository.dart' as _i19;
import 'domain/auth/i_auth_repository.dart' as _i13;
import 'domain/core/i_common_repository.dart' as _i11;
import 'domain/respondent/i_respondent_repository.dart' as _i23;
import 'domain/response/i_response_repository.dart' as _i15;
import 'domain/survey/answer/i_answer_repository.dart' as _i5;
import 'domain/survey/comment/i_comment_repository.dart' as _i21;
import 'domain/survey/i_survey_repository.dart' as _i17;
import 'infrastructure/audio/audio_recorder/audio_recorder.dart' as _i26;
import 'infrastructure/audio/audio_repository.dart' as _i20;
import 'infrastructure/auth/auth_repository.dart' as _i14;
import 'infrastructure/core/common_repository.dart' as _i12;
import 'infrastructure/core/firebase_injectable_module.dart' as _i27;
import 'infrastructure/core/isolate_local_storage.dart' as _i7;
import 'infrastructure/core/isolate_worker.dart' as _i8;
import 'infrastructure/core/path_provider.dart' as _i9;
import 'infrastructure/core/upload_set.dart' as _i10;
import 'infrastructure/respondent/respondent_repository.dart' as _i24;
import 'infrastructure/response/response_repository.dart' as _i16;
import 'infrastructure/survey/answer/answer_repository.dart' as _i6;
import 'infrastructure/survey/comment/comment_repository.dart' as _i22;
import 'infrastructure/survey/survey_repository.dart'
    as _i18; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final firebaseInjectableModule = _$FirebaseInjectableModule();
  gh.lazySingleton<_i3.FirebaseFirestore>(
      () => firebaseInjectableModule.firestore);
  gh.lazySingleton<_i4.FirebaseStorage>(() => firebaseInjectableModule.storage);
  gh.lazySingleton<_i5.IAnswerRepository>(() => _i6.AnswerRepository());
  gh.singleton<_i7.IsolateLocalStorage>(_i7.IsolateLocalStorage());
  gh.singleton<_i8.IsolateWorker>(_i8.IsolateWorker());
  gh.singleton<_i9.MyPathProvider>(_i9.MyPathProvider());
  gh.factory<_i10.UploadSet>(
      () => _i10.UploadSet(get<String>(), get<_i7.IsolateLocalStorage>()));
  gh.lazySingleton<_i11.ICommonRepository>(() => _i12.CommonRepository(
      get<_i7.IsolateLocalStorage>(), get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i13.IAuthRepository>(() => _i14.AuthRepository(
      get<_i7.IsolateLocalStorage>(),
      get<_i3.FirebaseFirestore>(),
      get<_i11.ICommonRepository>()));
  gh.lazySingleton<_i15.IResponseRepository>(() => _i16.ResponseRepository(
      get<_i7.IsolateLocalStorage>(),
      get<_i8.IsolateWorker>(),
      get<_i3.FirebaseFirestore>(),
      get<_i11.ICommonRepository>(),
      get<_i13.IAuthRepository>()));
  gh.lazySingleton<_i17.ISurveyRepository>(() => _i18.SurveyRepository(
      get<_i7.IsolateLocalStorage>(),
      get<_i8.IsolateWorker>(),
      get<_i3.FirebaseFirestore>(),
      get<_i4.FirebaseStorage>(),
      get<_i11.ICommonRepository>(),
      get<_i13.IAuthRepository>()));
  gh.lazySingleton<_i19.IAudioRepository>(() => _i20.AudioRepository(
      get<_i7.IsolateLocalStorage>(),
      get<_i4.FirebaseStorage>(),
      get<_i11.ICommonRepository>(),
      get<_i13.IAuthRepository>()));
  gh.lazySingleton<_i21.ICommentRepository>(() => _i22.CommentRepository(
      get<_i7.IsolateLocalStorage>(),
      get<_i8.IsolateWorker>(),
      get<_i3.FirebaseFirestore>(),
      get<_i11.ICommonRepository>(),
      get<_i13.IAuthRepository>(),
      get<_i15.IResponseRepository>()));
  gh.lazySingleton<_i23.IRespondentRepository>(() => _i24.RespondentRepository(
      get<_i7.IsolateLocalStorage>(),
      get<_i3.FirebaseFirestore>(),
      get<_i11.ICommonRepository>(),
      get<_i13.IAuthRepository>(),
      get<_i17.ISurveyRepository>(),
      get<_i8.IsolateWorker>()));
  gh.factory<_i25.IAudioRecorder>(
      () => _i26.AudioRecorder(get<_i19.IAudioRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i27.FirebaseInjectableModule {}
