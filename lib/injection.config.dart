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
import 'domain/auth/i_auth_repository.dart' as _i18;
import 'domain/core/i_common_repository.dart' as _i11;
import 'domain/respondent/i_respondent_repository.dart' as _i13;
import 'domain/survey/comment/i_comment_repository.dart' as _i9;
import 'domain/survey/i_response_repository.dart' as _i15;
import 'domain/survey/i_survey_repository.dart' as _i20;
import 'infrastructure/audio/audio_recorder/audio_recorder.dart' as _i6;
import 'infrastructure/audio/audio_repository.dart' as _i8;
import 'infrastructure/auth/auth_repository.dart' as _i19;
import 'infrastructure/core/common_repository.dart' as _i12;
import 'infrastructure/core/firebase_injectable_module.dart' as _i22;
import 'infrastructure/core/path_provider.dart' as _i17;
import 'infrastructure/respondent/respondent_repository.dart' as _i14;
import 'infrastructure/survey/comment/comment_repository.dart' as _i10;
import 'infrastructure/survey/response_repository.dart' as _i16;
import 'infrastructure/survey/survey_repository.dart'
    as _i21; // ignore_for_file: unnecessary_lambdas

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
  gh.lazySingleton<_i9.ICommentRepository>(
      () => _i10.CommentRepository(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i11.ICommonRepository>(
      () => _i12.CommonRepository(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i13.IRespondentRepository>(
      () => _i14.RespondentRepository(get<_i3.FirebaseFirestore>()));
  gh.lazySingleton<_i15.IResponseRepository>(
      () => _i16.ResponseRepository(get<_i3.FirebaseFirestore>()));
  gh.singleton<_i17.PathProvider>(_i17.PathProvider());
  gh.lazySingleton<_i18.IAuthRepository>(() => _i19.AuthRepository(
      get<_i3.FirebaseFirestore>(), get<_i11.ICommonRepository>()));
  gh.lazySingleton<_i20.ISurveyRepository>(() => _i21.SurveyRepository(
      get<_i3.FirebaseFirestore>(),
      get<_i4.FirebaseStorage>(),
      get<_i18.IAuthRepository>(),
      get<_i11.ICommonRepository>()));
  return get;
}

class _$FirebaseInjectableModule extends _i22.FirebaseInjectableModule {}
