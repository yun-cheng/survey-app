// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'audio_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AudioFailure _$AudioFailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'serverError':
      return _ServerError.fromJson(json);
    case 'unexpected':
      return _Unexpected.fromJson(json);
    case 'insufficientPermission':
      return _InsufficientPermission.fromJson(json);
    case 'unableToGet':
      return _UnableToGet.fromJson(json);
    case 'noMicrophonePermission':
      return _NoMicrophonePermission.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$AudioFailureTearOff {
  const _$AudioFailureTearOff();

  _ServerError serverError() {
    return const _ServerError();
  }

  _Unexpected unexpected() {
    return const _Unexpected();
  }

  _InsufficientPermission insufficientPermission() {
    return const _InsufficientPermission();
  }

  _UnableToGet unableToGet() {
    return const _UnableToGet();
  }

  _NoMicrophonePermission noMicrophonePermission() {
    return const _NoMicrophonePermission();
  }

  AudioFailure fromJson(Map<String, Object> json) {
    return AudioFailure.fromJson(json);
  }
}

/// @nodoc
const $AudioFailure = _$AudioFailureTearOff();

/// @nodoc
mixin _$AudioFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() unableToGet,
    required TResult Function() noMicrophonePermission,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? unableToGet,
    TResult Function()? noMicrophonePermission,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToGet value) unableToGet,
    required TResult Function(_NoMicrophonePermission value)
        noMicrophonePermission,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToGet value)? unableToGet,
    TResult Function(_NoMicrophonePermission value)? noMicrophonePermission,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioFailureCopyWith<$Res> {
  factory $AudioFailureCopyWith(
          AudioFailure value, $Res Function(AudioFailure) then) =
      _$AudioFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AudioFailureCopyWithImpl<$Res> implements $AudioFailureCopyWith<$Res> {
  _$AudioFailureCopyWithImpl(this._value, this._then);

  final AudioFailure _value;
  // ignore: unused_field
  final $Res Function(AudioFailure) _then;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$AudioFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc
@JsonSerializable()
class _$_ServerError implements _ServerError {
  const _$_ServerError();

  factory _$_ServerError.fromJson(Map<String, dynamic> json) =>
      _$_$_ServerErrorFromJson(json);

  @override
  String toString() {
    return 'AudioFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() unableToGet,
    required TResult Function() noMicrophonePermission,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? unableToGet,
    TResult Function()? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToGet value) unableToGet,
    required TResult Function(_NoMicrophonePermission value)
        noMicrophonePermission,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToGet value)? unableToGet,
    TResult Function(_NoMicrophonePermission value)? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ServerErrorToJson(this)..['runtimeType'] = 'serverError';
  }
}

abstract class _ServerError implements AudioFailure {
  const factory _ServerError() = _$_ServerError;

  factory _ServerError.fromJson(Map<String, dynamic> json) =
      _$_ServerError.fromJson;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$AudioFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;
}

/// @nodoc
@JsonSerializable()
class _$_Unexpected implements _Unexpected {
  const _$_Unexpected();

  factory _$_Unexpected.fromJson(Map<String, dynamic> json) =>
      _$_$_UnexpectedFromJson(json);

  @override
  String toString() {
    return 'AudioFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() unableToGet,
    required TResult Function() noMicrophonePermission,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? unableToGet,
    TResult Function()? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToGet value) unableToGet,
    required TResult Function(_NoMicrophonePermission value)
        noMicrophonePermission,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToGet value)? unableToGet,
    TResult Function(_NoMicrophonePermission value)? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UnexpectedToJson(this)..['runtimeType'] = 'unexpected';
  }
}

abstract class _Unexpected implements AudioFailure {
  const factory _Unexpected() = _$_Unexpected;

  factory _Unexpected.fromJson(Map<String, dynamic> json) =
      _$_Unexpected.fromJson;
}

/// @nodoc
abstract class _$InsufficientPermissionCopyWith<$Res> {
  factory _$InsufficientPermissionCopyWith(_InsufficientPermission value,
          $Res Function(_InsufficientPermission) then) =
      __$InsufficientPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class __$InsufficientPermissionCopyWithImpl<$Res>
    extends _$AudioFailureCopyWithImpl<$Res>
    implements _$InsufficientPermissionCopyWith<$Res> {
  __$InsufficientPermissionCopyWithImpl(_InsufficientPermission _value,
      $Res Function(_InsufficientPermission) _then)
      : super(_value, (v) => _then(v as _InsufficientPermission));

  @override
  _InsufficientPermission get _value => super._value as _InsufficientPermission;
}

/// @nodoc
@JsonSerializable()
class _$_InsufficientPermission implements _InsufficientPermission {
  const _$_InsufficientPermission();

  factory _$_InsufficientPermission.fromJson(Map<String, dynamic> json) =>
      _$_$_InsufficientPermissionFromJson(json);

  @override
  String toString() {
    return 'AudioFailure.insufficientPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InsufficientPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() unableToGet,
    required TResult Function() noMicrophonePermission,
  }) {
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? unableToGet,
    TResult Function()? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToGet value) unableToGet,
    required TResult Function(_NoMicrophonePermission value)
        noMicrophonePermission,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToGet value)? unableToGet,
    TResult Function(_NoMicrophonePermission value)? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (insufficientPermission != null) {
      return insufficientPermission(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InsufficientPermissionToJson(this)
      ..['runtimeType'] = 'insufficientPermission';
  }
}

abstract class _InsufficientPermission implements AudioFailure {
  const factory _InsufficientPermission() = _$_InsufficientPermission;

  factory _InsufficientPermission.fromJson(Map<String, dynamic> json) =
      _$_InsufficientPermission.fromJson;
}

/// @nodoc
abstract class _$UnableToGetCopyWith<$Res> {
  factory _$UnableToGetCopyWith(
          _UnableToGet value, $Res Function(_UnableToGet) then) =
      __$UnableToGetCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnableToGetCopyWithImpl<$Res> extends _$AudioFailureCopyWithImpl<$Res>
    implements _$UnableToGetCopyWith<$Res> {
  __$UnableToGetCopyWithImpl(
      _UnableToGet _value, $Res Function(_UnableToGet) _then)
      : super(_value, (v) => _then(v as _UnableToGet));

  @override
  _UnableToGet get _value => super._value as _UnableToGet;
}

/// @nodoc
@JsonSerializable()
class _$_UnableToGet implements _UnableToGet {
  const _$_UnableToGet();

  factory _$_UnableToGet.fromJson(Map<String, dynamic> json) =>
      _$_$_UnableToGetFromJson(json);

  @override
  String toString() {
    return 'AudioFailure.unableToGet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnableToGet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() unableToGet,
    required TResult Function() noMicrophonePermission,
  }) {
    return unableToGet();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? unableToGet,
    TResult Function()? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (unableToGet != null) {
      return unableToGet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToGet value) unableToGet,
    required TResult Function(_NoMicrophonePermission value)
        noMicrophonePermission,
  }) {
    return unableToGet(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToGet value)? unableToGet,
    TResult Function(_NoMicrophonePermission value)? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (unableToGet != null) {
      return unableToGet(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_UnableToGetToJson(this)..['runtimeType'] = 'unableToGet';
  }
}

abstract class _UnableToGet implements AudioFailure {
  const factory _UnableToGet() = _$_UnableToGet;

  factory _UnableToGet.fromJson(Map<String, dynamic> json) =
      _$_UnableToGet.fromJson;
}

/// @nodoc
abstract class _$NoMicrophonePermissionCopyWith<$Res> {
  factory _$NoMicrophonePermissionCopyWith(_NoMicrophonePermission value,
          $Res Function(_NoMicrophonePermission) then) =
      __$NoMicrophonePermissionCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoMicrophonePermissionCopyWithImpl<$Res>
    extends _$AudioFailureCopyWithImpl<$Res>
    implements _$NoMicrophonePermissionCopyWith<$Res> {
  __$NoMicrophonePermissionCopyWithImpl(_NoMicrophonePermission _value,
      $Res Function(_NoMicrophonePermission) _then)
      : super(_value, (v) => _then(v as _NoMicrophonePermission));

  @override
  _NoMicrophonePermission get _value => super._value as _NoMicrophonePermission;
}

/// @nodoc
@JsonSerializable()
class _$_NoMicrophonePermission implements _NoMicrophonePermission {
  const _$_NoMicrophonePermission();

  factory _$_NoMicrophonePermission.fromJson(Map<String, dynamic> json) =>
      _$_$_NoMicrophonePermissionFromJson(json);

  @override
  String toString() {
    return 'AudioFailure.noMicrophonePermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _NoMicrophonePermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() unexpected,
    required TResult Function() insufficientPermission,
    required TResult Function() unableToGet,
    required TResult Function() noMicrophonePermission,
  }) {
    return noMicrophonePermission();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? unexpected,
    TResult Function()? insufficientPermission,
    TResult Function()? unableToGet,
    TResult Function()? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (noMicrophonePermission != null) {
      return noMicrophonePermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_UnableToGet value) unableToGet,
    required TResult Function(_NoMicrophonePermission value)
        noMicrophonePermission,
  }) {
    return noMicrophonePermission(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ServerError value)? serverError,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_UnableToGet value)? unableToGet,
    TResult Function(_NoMicrophonePermission value)? noMicrophonePermission,
    required TResult orElse(),
  }) {
    if (noMicrophonePermission != null) {
      return noMicrophonePermission(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$_NoMicrophonePermissionToJson(this)
      ..['runtimeType'] = 'noMicrophonePermission';
  }
}

abstract class _NoMicrophonePermission implements AudioFailure {
  const factory _NoMicrophonePermission() = _$_NoMicrophonePermission;

  factory _NoMicrophonePermission.fromJson(Map<String, dynamic> json) =
      _$_NoMicrophonePermission.fromJson;
}
