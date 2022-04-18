// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recover_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RecoverEventTearOff {
  const _$RecoverEventTearOff();

  _Initialized initialized() {
    return const _Initialized();
  }

  _ResponseMapUploading responseMapUploading() {
    return const _ResponseMapUploading();
  }

  _AudioMapUploading audioMapUploading() {
    return const _AudioMapUploading();
  }

  _ResponseUploaded responseUploaded(
      Either<SurveyFailure, String> failureOrResult) {
    return _ResponseUploaded(
      failureOrResult,
    );
  }

  _AudioUploaded audioUploaded(Either<AudioFailure, Audio> failureOrResult) {
    return _AudioUploaded(
      failureOrResult,
    );
  }
}

/// @nodoc
const $RecoverEvent = _$RecoverEventTearOff();

/// @nodoc
mixin _$RecoverEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() responseMapUploading,
    required TResult Function() audioMapUploading,
    required TResult Function(Either<SurveyFailure, String> failureOrResult)
        responseUploaded,
    required TResult Function(Either<AudioFailure, Audio> failureOrResult)
        audioUploaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_AudioMapUploading value) audioMapUploading,
    required TResult Function(_ResponseUploaded value) responseUploaded,
    required TResult Function(_AudioUploaded value) audioUploaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecoverEventCopyWith<$Res> {
  factory $RecoverEventCopyWith(
          RecoverEvent value, $Res Function(RecoverEvent) then) =
      _$RecoverEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RecoverEventCopyWithImpl<$Res> implements $RecoverEventCopyWith<$Res> {
  _$RecoverEventCopyWithImpl(this._value, this._then);

  final RecoverEvent _value;
  // ignore: unused_field
  final $Res Function(RecoverEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$RecoverEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'RecoverEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() responseMapUploading,
    required TResult Function() audioMapUploading,
    required TResult Function(Either<SurveyFailure, String> failureOrResult)
        responseUploaded,
    required TResult Function(Either<AudioFailure, Audio> failureOrResult)
        audioUploaded,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_AudioMapUploading value) audioMapUploading,
    required TResult Function(_ResponseUploaded value) responseUploaded,
    required TResult Function(_AudioUploaded value) audioUploaded,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements RecoverEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
abstract class _$ResponseMapUploadingCopyWith<$Res> {
  factory _$ResponseMapUploadingCopyWith(_ResponseMapUploading value,
          $Res Function(_ResponseMapUploading) then) =
      __$ResponseMapUploadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseMapUploadingCopyWithImpl<$Res>
    extends _$RecoverEventCopyWithImpl<$Res>
    implements _$ResponseMapUploadingCopyWith<$Res> {
  __$ResponseMapUploadingCopyWithImpl(
      _ResponseMapUploading _value, $Res Function(_ResponseMapUploading) _then)
      : super(_value, (v) => _then(v as _ResponseMapUploading));

  @override
  _ResponseMapUploading get _value => super._value as _ResponseMapUploading;
}

/// @nodoc

class _$_ResponseMapUploading implements _ResponseMapUploading {
  const _$_ResponseMapUploading();

  @override
  String toString() {
    return 'RecoverEvent.responseMapUploading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ResponseMapUploading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() responseMapUploading,
    required TResult Function() audioMapUploading,
    required TResult Function(Either<SurveyFailure, String> failureOrResult)
        responseUploaded,
    required TResult Function(Either<AudioFailure, Audio> failureOrResult)
        audioUploaded,
  }) {
    return responseMapUploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
  }) {
    return responseMapUploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
    required TResult orElse(),
  }) {
    if (responseMapUploading != null) {
      return responseMapUploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_AudioMapUploading value) audioMapUploading,
    required TResult Function(_ResponseUploaded value) responseUploaded,
    required TResult Function(_AudioUploaded value) audioUploaded,
  }) {
    return responseMapUploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
  }) {
    return responseMapUploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
    required TResult orElse(),
  }) {
    if (responseMapUploading != null) {
      return responseMapUploading(this);
    }
    return orElse();
  }
}

abstract class _ResponseMapUploading implements RecoverEvent {
  const factory _ResponseMapUploading() = _$_ResponseMapUploading;
}

/// @nodoc
abstract class _$AudioMapUploadingCopyWith<$Res> {
  factory _$AudioMapUploadingCopyWith(
          _AudioMapUploading value, $Res Function(_AudioMapUploading) then) =
      __$AudioMapUploadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$AudioMapUploadingCopyWithImpl<$Res>
    extends _$RecoverEventCopyWithImpl<$Res>
    implements _$AudioMapUploadingCopyWith<$Res> {
  __$AudioMapUploadingCopyWithImpl(
      _AudioMapUploading _value, $Res Function(_AudioMapUploading) _then)
      : super(_value, (v) => _then(v as _AudioMapUploading));

  @override
  _AudioMapUploading get _value => super._value as _AudioMapUploading;
}

/// @nodoc

class _$_AudioMapUploading implements _AudioMapUploading {
  const _$_AudioMapUploading();

  @override
  String toString() {
    return 'RecoverEvent.audioMapUploading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _AudioMapUploading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() responseMapUploading,
    required TResult Function() audioMapUploading,
    required TResult Function(Either<SurveyFailure, String> failureOrResult)
        responseUploaded,
    required TResult Function(Either<AudioFailure, Audio> failureOrResult)
        audioUploaded,
  }) {
    return audioMapUploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
  }) {
    return audioMapUploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
    required TResult orElse(),
  }) {
    if (audioMapUploading != null) {
      return audioMapUploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_AudioMapUploading value) audioMapUploading,
    required TResult Function(_ResponseUploaded value) responseUploaded,
    required TResult Function(_AudioUploaded value) audioUploaded,
  }) {
    return audioMapUploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
  }) {
    return audioMapUploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
    required TResult orElse(),
  }) {
    if (audioMapUploading != null) {
      return audioMapUploading(this);
    }
    return orElse();
  }
}

abstract class _AudioMapUploading implements RecoverEvent {
  const factory _AudioMapUploading() = _$_AudioMapUploading;
}

/// @nodoc
abstract class _$ResponseUploadedCopyWith<$Res> {
  factory _$ResponseUploadedCopyWith(
          _ResponseUploaded value, $Res Function(_ResponseUploaded) then) =
      __$ResponseUploadedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, String> failureOrResult});
}

/// @nodoc
class __$ResponseUploadedCopyWithImpl<$Res>
    extends _$RecoverEventCopyWithImpl<$Res>
    implements _$ResponseUploadedCopyWith<$Res> {
  __$ResponseUploadedCopyWithImpl(
      _ResponseUploaded _value, $Res Function(_ResponseUploaded) _then)
      : super(_value, (v) => _then(v as _ResponseUploaded));

  @override
  _ResponseUploaded get _value => super._value as _ResponseUploaded;

  @override
  $Res call({
    Object? failureOrResult = freezed,
  }) {
    return _then(_ResponseUploaded(
      failureOrResult == freezed
          ? _value.failureOrResult
          : failureOrResult // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, String>,
    ));
  }
}

/// @nodoc

class _$_ResponseUploaded implements _ResponseUploaded {
  const _$_ResponseUploaded(this.failureOrResult);

  @override
  final Either<SurveyFailure, String> failureOrResult;

  @override
  String toString() {
    return 'RecoverEvent.responseUploaded(failureOrResult: $failureOrResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseUploaded &&
            const DeepCollectionEquality()
                .equals(other.failureOrResult, failureOrResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrResult));

  @JsonKey(ignore: true)
  @override
  _$ResponseUploadedCopyWith<_ResponseUploaded> get copyWith =>
      __$ResponseUploadedCopyWithImpl<_ResponseUploaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() responseMapUploading,
    required TResult Function() audioMapUploading,
    required TResult Function(Either<SurveyFailure, String> failureOrResult)
        responseUploaded,
    required TResult Function(Either<AudioFailure, Audio> failureOrResult)
        audioUploaded,
  }) {
    return responseUploaded(failureOrResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
  }) {
    return responseUploaded?.call(failureOrResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
    required TResult orElse(),
  }) {
    if (responseUploaded != null) {
      return responseUploaded(failureOrResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_AudioMapUploading value) audioMapUploading,
    required TResult Function(_ResponseUploaded value) responseUploaded,
    required TResult Function(_AudioUploaded value) audioUploaded,
  }) {
    return responseUploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
  }) {
    return responseUploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
    required TResult orElse(),
  }) {
    if (responseUploaded != null) {
      return responseUploaded(this);
    }
    return orElse();
  }
}

abstract class _ResponseUploaded implements RecoverEvent {
  const factory _ResponseUploaded(
      Either<SurveyFailure, String> failureOrResult) = _$_ResponseUploaded;

  Either<SurveyFailure, String> get failureOrResult;
  @JsonKey(ignore: true)
  _$ResponseUploadedCopyWith<_ResponseUploaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AudioUploadedCopyWith<$Res> {
  factory _$AudioUploadedCopyWith(
          _AudioUploaded value, $Res Function(_AudioUploaded) then) =
      __$AudioUploadedCopyWithImpl<$Res>;
  $Res call({Either<AudioFailure, Audio> failureOrResult});
}

/// @nodoc
class __$AudioUploadedCopyWithImpl<$Res>
    extends _$RecoverEventCopyWithImpl<$Res>
    implements _$AudioUploadedCopyWith<$Res> {
  __$AudioUploadedCopyWithImpl(
      _AudioUploaded _value, $Res Function(_AudioUploaded) _then)
      : super(_value, (v) => _then(v as _AudioUploaded));

  @override
  _AudioUploaded get _value => super._value as _AudioUploaded;

  @override
  $Res call({
    Object? failureOrResult = freezed,
  }) {
    return _then(_AudioUploaded(
      failureOrResult == freezed
          ? _value.failureOrResult
          : failureOrResult // ignore: cast_nullable_to_non_nullable
              as Either<AudioFailure, Audio>,
    ));
  }
}

/// @nodoc

class _$_AudioUploaded implements _AudioUploaded {
  const _$_AudioUploaded(this.failureOrResult);

  @override
  final Either<AudioFailure, Audio> failureOrResult;

  @override
  String toString() {
    return 'RecoverEvent.audioUploaded(failureOrResult: $failureOrResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioUploaded &&
            const DeepCollectionEquality()
                .equals(other.failureOrResult, failureOrResult));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrResult));

  @JsonKey(ignore: true)
  @override
  _$AudioUploadedCopyWith<_AudioUploaded> get copyWith =>
      __$AudioUploadedCopyWithImpl<_AudioUploaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialized,
    required TResult Function() responseMapUploading,
    required TResult Function() audioMapUploading,
    required TResult Function(Either<SurveyFailure, String> failureOrResult)
        responseUploaded,
    required TResult Function(Either<AudioFailure, Audio> failureOrResult)
        audioUploaded,
  }) {
    return audioUploaded(failureOrResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
  }) {
    return audioUploaded?.call(failureOrResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialized,
    TResult Function()? responseMapUploading,
    TResult Function()? audioMapUploading,
    TResult Function(Either<SurveyFailure, String> failureOrResult)?
        responseUploaded,
    TResult Function(Either<AudioFailure, Audio> failureOrResult)?
        audioUploaded,
    required TResult orElse(),
  }) {
    if (audioUploaded != null) {
      return audioUploaded(failureOrResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_AudioMapUploading value) audioMapUploading,
    required TResult Function(_ResponseUploaded value) responseUploaded,
    required TResult Function(_AudioUploaded value) audioUploaded,
  }) {
    return audioUploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
  }) {
    return audioUploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_AudioMapUploading value)? audioMapUploading,
    TResult Function(_ResponseUploaded value)? responseUploaded,
    TResult Function(_AudioUploaded value)? audioUploaded,
    required TResult orElse(),
  }) {
    if (audioUploaded != null) {
      return audioUploaded(this);
    }
    return orElse();
  }
}

abstract class _AudioUploaded implements RecoverEvent {
  const factory _AudioUploaded(Either<AudioFailure, Audio> failureOrResult) =
      _$_AudioUploaded;

  Either<AudioFailure, Audio> get failureOrResult;
  @JsonKey(ignore: true)
  _$AudioUploadedCopyWith<_AudioUploaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$RecoverStateTearOff {
  const _$RecoverStateTearOff();

  _RecoverState call(
      {required UniqueId stateId,
      required Map<UniqueId, Response> responseMap,
      required Map<String, Map<String, dynamic>> uploadResponseMap,
      required Set<String> uploadedResponseIdSet,
      required Set<String> uploadFailedResponseIdSet,
      required Set<String> audioIdSet,
      required Set<String> uploadedAudioIdSet,
      required Set<String> uploadFailedAudioIdSet,
      required LoadState eventState}) {
    return _RecoverState(
      stateId: stateId,
      responseMap: responseMap,
      uploadResponseMap: uploadResponseMap,
      uploadedResponseIdSet: uploadedResponseIdSet,
      uploadFailedResponseIdSet: uploadFailedResponseIdSet,
      audioIdSet: audioIdSet,
      uploadedAudioIdSet: uploadedAudioIdSet,
      uploadFailedAudioIdSet: uploadFailedAudioIdSet,
      eventState: eventState,
    );
  }
}

/// @nodoc
const $RecoverState = _$RecoverStateTearOff();

/// @nodoc
mixin _$RecoverState {
  UniqueId get stateId => throw _privateConstructorUsedError;
  Map<UniqueId, Response> get responseMap => throw _privateConstructorUsedError;
  Map<String, Map<String, dynamic>> get uploadResponseMap =>
      throw _privateConstructorUsedError;
  Set<String> get uploadedResponseIdSet => throw _privateConstructorUsedError;
  Set<String> get uploadFailedResponseIdSet =>
      throw _privateConstructorUsedError;
  Set<String> get audioIdSet => throw _privateConstructorUsedError;
  Set<String> get uploadedAudioIdSet => throw _privateConstructorUsedError;
  Set<String> get uploadFailedAudioIdSet => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RecoverStateCopyWith<RecoverState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecoverStateCopyWith<$Res> {
  factory $RecoverStateCopyWith(
          RecoverState value, $Res Function(RecoverState) then) =
      _$RecoverStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      Map<UniqueId, Response> responseMap,
      Map<String, Map<String, dynamic>> uploadResponseMap,
      Set<String> uploadedResponseIdSet,
      Set<String> uploadFailedResponseIdSet,
      Set<String> audioIdSet,
      Set<String> uploadedAudioIdSet,
      Set<String> uploadFailedAudioIdSet,
      LoadState eventState});

  $UniqueIdCopyWith<$Res> get stateId;
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class _$RecoverStateCopyWithImpl<$Res> implements $RecoverStateCopyWith<$Res> {
  _$RecoverStateCopyWithImpl(this._value, this._then);

  final RecoverState _value;
  // ignore: unused_field
  final $Res Function(RecoverState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? responseMap = freezed,
    Object? uploadResponseMap = freezed,
    Object? uploadedResponseIdSet = freezed,
    Object? uploadFailedResponseIdSet = freezed,
    Object? audioIdSet = freezed,
    Object? uploadedAudioIdSet = freezed,
    Object? uploadFailedAudioIdSet = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
      uploadResponseMap: uploadResponseMap == freezed
          ? _value.uploadResponseMap
          : uploadResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, dynamic>>,
      uploadedResponseIdSet: uploadedResponseIdSet == freezed
          ? _value.uploadedResponseIdSet
          : uploadedResponseIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      uploadFailedResponseIdSet: uploadFailedResponseIdSet == freezed
          ? _value.uploadFailedResponseIdSet
          : uploadFailedResponseIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      audioIdSet: audioIdSet == freezed
          ? _value.audioIdSet
          : audioIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      uploadedAudioIdSet: uploadedAudioIdSet == freezed
          ? _value.uploadedAudioIdSet
          : uploadedAudioIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      uploadFailedAudioIdSet: uploadFailedAudioIdSet == freezed
          ? _value.uploadFailedAudioIdSet
          : uploadFailedAudioIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get eventState {
    return $LoadStateCopyWith<$Res>(_value.eventState, (value) {
      return _then(_value.copyWith(eventState: value));
    });
  }
}

/// @nodoc
abstract class _$RecoverStateCopyWith<$Res>
    implements $RecoverStateCopyWith<$Res> {
  factory _$RecoverStateCopyWith(
          _RecoverState value, $Res Function(_RecoverState) then) =
      __$RecoverStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      Map<UniqueId, Response> responseMap,
      Map<String, Map<String, dynamic>> uploadResponseMap,
      Set<String> uploadedResponseIdSet,
      Set<String> uploadFailedResponseIdSet,
      Set<String> audioIdSet,
      Set<String> uploadedAudioIdSet,
      Set<String> uploadFailedAudioIdSet,
      LoadState eventState});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class __$RecoverStateCopyWithImpl<$Res> extends _$RecoverStateCopyWithImpl<$Res>
    implements _$RecoverStateCopyWith<$Res> {
  __$RecoverStateCopyWithImpl(
      _RecoverState _value, $Res Function(_RecoverState) _then)
      : super(_value, (v) => _then(v as _RecoverState));

  @override
  _RecoverState get _value => super._value as _RecoverState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? responseMap = freezed,
    Object? uploadResponseMap = freezed,
    Object? uploadedResponseIdSet = freezed,
    Object? uploadFailedResponseIdSet = freezed,
    Object? audioIdSet = freezed,
    Object? uploadedAudioIdSet = freezed,
    Object? uploadFailedAudioIdSet = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_RecoverState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
      uploadResponseMap: uploadResponseMap == freezed
          ? _value.uploadResponseMap
          : uploadResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, dynamic>>,
      uploadedResponseIdSet: uploadedResponseIdSet == freezed
          ? _value.uploadedResponseIdSet
          : uploadedResponseIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      uploadFailedResponseIdSet: uploadFailedResponseIdSet == freezed
          ? _value.uploadFailedResponseIdSet
          : uploadFailedResponseIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      audioIdSet: audioIdSet == freezed
          ? _value.audioIdSet
          : audioIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      uploadedAudioIdSet: uploadedAudioIdSet == freezed
          ? _value.uploadedAudioIdSet
          : uploadedAudioIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      uploadFailedAudioIdSet: uploadFailedAudioIdSet == freezed
          ? _value.uploadFailedAudioIdSet
          : uploadFailedAudioIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_RecoverState extends _RecoverState {
  const _$_RecoverState(
      {required this.stateId,
      required this.responseMap,
      required this.uploadResponseMap,
      required this.uploadedResponseIdSet,
      required this.uploadFailedResponseIdSet,
      required this.audioIdSet,
      required this.uploadedAudioIdSet,
      required this.uploadFailedAudioIdSet,
      required this.eventState})
      : super._();

  @override
  final UniqueId stateId;
  @override
  final Map<UniqueId, Response> responseMap;
  @override
  final Map<String, Map<String, dynamic>> uploadResponseMap;
  @override
  final Set<String> uploadedResponseIdSet;
  @override
  final Set<String> uploadFailedResponseIdSet;
  @override
  final Set<String> audioIdSet;
  @override
  final Set<String> uploadedAudioIdSet;
  @override
  final Set<String> uploadFailedAudioIdSet;
  @override
  final LoadState eventState;

  @override
  String toString() {
    return 'RecoverState(stateId: $stateId, responseMap: $responseMap, uploadResponseMap: $uploadResponseMap, uploadedResponseIdSet: $uploadedResponseIdSet, uploadFailedResponseIdSet: $uploadFailedResponseIdSet, audioIdSet: $audioIdSet, uploadedAudioIdSet: $uploadedAudioIdSet, uploadFailedAudioIdSet: $uploadFailedAudioIdSet, eventState: $eventState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RecoverState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality()
                .equals(other.responseMap, responseMap) &&
            const DeepCollectionEquality()
                .equals(other.uploadResponseMap, uploadResponseMap) &&
            const DeepCollectionEquality()
                .equals(other.uploadedResponseIdSet, uploadedResponseIdSet) &&
            const DeepCollectionEquality().equals(
                other.uploadFailedResponseIdSet, uploadFailedResponseIdSet) &&
            const DeepCollectionEquality()
                .equals(other.audioIdSet, audioIdSet) &&
            const DeepCollectionEquality()
                .equals(other.uploadedAudioIdSet, uploadedAudioIdSet) &&
            const DeepCollectionEquality()
                .equals(other.uploadFailedAudioIdSet, uploadFailedAudioIdSet) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(responseMap),
      const DeepCollectionEquality().hash(uploadResponseMap),
      const DeepCollectionEquality().hash(uploadedResponseIdSet),
      const DeepCollectionEquality().hash(uploadFailedResponseIdSet),
      const DeepCollectionEquality().hash(audioIdSet),
      const DeepCollectionEquality().hash(uploadedAudioIdSet),
      const DeepCollectionEquality().hash(uploadFailedAudioIdSet),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$RecoverStateCopyWith<_RecoverState> get copyWith =>
      __$RecoverStateCopyWithImpl<_RecoverState>(this, _$identity);
}

abstract class _RecoverState extends RecoverState {
  const factory _RecoverState(
      {required UniqueId stateId,
      required Map<UniqueId, Response> responseMap,
      required Map<String, Map<String, dynamic>> uploadResponseMap,
      required Set<String> uploadedResponseIdSet,
      required Set<String> uploadFailedResponseIdSet,
      required Set<String> audioIdSet,
      required Set<String> uploadedAudioIdSet,
      required Set<String> uploadFailedAudioIdSet,
      required LoadState eventState}) = _$_RecoverState;
  const _RecoverState._() : super._();

  @override
  UniqueId get stateId;
  @override
  Map<UniqueId, Response> get responseMap;
  @override
  Map<String, Map<String, dynamic>> get uploadResponseMap;
  @override
  Set<String> get uploadedResponseIdSet;
  @override
  Set<String> get uploadFailedResponseIdSet;
  @override
  Set<String> get audioIdSet;
  @override
  Set<String> get uploadedAudioIdSet;
  @override
  Set<String> get uploadFailedAudioIdSet;
  @override
  LoadState get eventState;
  @override
  @JsonKey(ignore: true)
  _$RecoverStateCopyWith<_RecoverState> get copyWith =>
      throw _privateConstructorUsedError;
}
