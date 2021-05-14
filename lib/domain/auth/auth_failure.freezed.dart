// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthFailure _$AuthFailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'serverError':
      return ServerError.fromJson(json);
    case 'insufficientPermission':
      return _InsufficientPermission.fromJson(json);
    case 'unexpected':
      return _Unexpected.fromJson(json);
    case 'invalidIdAndPasswordCombination':
      return InvalidIdAndPasswordCombination.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  _InsufficientPermission insufficientPermission() {
    return const _InsufficientPermission();
  }

  _Unexpected unexpected() {
    return const _Unexpected();
  }

  InvalidIdAndPasswordCombination invalidIdAndPasswordCombination() {
    return const InvalidIdAndPasswordCombination();
  }

  AuthFailure fromJson(Map<String, Object> json) {
    return AuthFailure.fromJson(json);
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() invalidIdAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? invalidIdAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(InvalidIdAndPasswordCombination value)
        invalidIdAndPasswordCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(InvalidIdAndPasswordCombination value)?
        invalidIdAndPasswordCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
@JsonSerializable()
class _$ServerError implements ServerError {
  const _$ServerError();

  factory _$ServerError.fromJson(Map<String, dynamic> json) =>
      _$_$ServerErrorFromJson(json);

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() invalidIdAndPasswordCombination,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? invalidIdAndPasswordCombination,
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
    required TResult Function(ServerError value) serverError,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(InvalidIdAndPasswordCombination value)
        invalidIdAndPasswordCombination,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(InvalidIdAndPasswordCombination value)?
        invalidIdAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$ServerErrorToJson(this)..['runtimeType'] = 'serverError';
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;

  factory ServerError.fromJson(Map<String, dynamic> json) =
      _$ServerError.fromJson;
}

/// @nodoc
abstract class _$InsufficientPermissionCopyWith<$Res> {
  factory _$InsufficientPermissionCopyWith(_InsufficientPermission value,
          $Res Function(_InsufficientPermission) then) =
      __$InsufficientPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class __$InsufficientPermissionCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
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
    return 'AuthFailure.insufficientPermission()';
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
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() invalidIdAndPasswordCombination,
  }) {
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? invalidIdAndPasswordCombination,
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
    required TResult Function(ServerError value) serverError,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(InvalidIdAndPasswordCombination value)
        invalidIdAndPasswordCombination,
  }) {
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(InvalidIdAndPasswordCombination value)?
        invalidIdAndPasswordCombination,
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

abstract class _InsufficientPermission implements AuthFailure {
  const factory _InsufficientPermission() = _$_InsufficientPermission;

  factory _InsufficientPermission.fromJson(Map<String, dynamic> json) =
      _$_InsufficientPermission.fromJson;
}

/// @nodoc
abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnexpectedCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
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
    return 'AuthFailure.unexpected()';
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
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() invalidIdAndPasswordCombination,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? invalidIdAndPasswordCombination,
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
    required TResult Function(ServerError value) serverError,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(InvalidIdAndPasswordCombination value)
        invalidIdAndPasswordCombination,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(InvalidIdAndPasswordCombination value)?
        invalidIdAndPasswordCombination,
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

abstract class _Unexpected implements AuthFailure {
  const factory _Unexpected() = _$_Unexpected;

  factory _Unexpected.fromJson(Map<String, dynamic> json) =
      _$_Unexpected.fromJson;
}

/// @nodoc
abstract class $InvalidIdAndPasswordCombinationCopyWith<$Res> {
  factory $InvalidIdAndPasswordCombinationCopyWith(
          InvalidIdAndPasswordCombination value,
          $Res Function(InvalidIdAndPasswordCombination) then) =
      _$InvalidIdAndPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidIdAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidIdAndPasswordCombinationCopyWith<$Res> {
  _$InvalidIdAndPasswordCombinationCopyWithImpl(
      InvalidIdAndPasswordCombination _value,
      $Res Function(InvalidIdAndPasswordCombination) _then)
      : super(_value, (v) => _then(v as InvalidIdAndPasswordCombination));

  @override
  InvalidIdAndPasswordCombination get _value =>
      super._value as InvalidIdAndPasswordCombination;
}

/// @nodoc
@JsonSerializable()
class _$InvalidIdAndPasswordCombination
    implements InvalidIdAndPasswordCombination {
  const _$InvalidIdAndPasswordCombination();

  factory _$InvalidIdAndPasswordCombination.fromJson(
          Map<String, dynamic> json) =>
      _$_$InvalidIdAndPasswordCombinationFromJson(json);

  @override
  String toString() {
    return 'AuthFailure.invalidIdAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidIdAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() insufficientPermission,
    required TResult Function() unexpected,
    required TResult Function() invalidIdAndPasswordCombination,
  }) {
    return invalidIdAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? insufficientPermission,
    TResult Function()? unexpected,
    TResult Function()? invalidIdAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidIdAndPasswordCombination != null) {
      return invalidIdAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(_InsufficientPermission value)
        insufficientPermission,
    required TResult Function(_Unexpected value) unexpected,
    required TResult Function(InvalidIdAndPasswordCombination value)
        invalidIdAndPasswordCombination,
  }) {
    return invalidIdAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(_InsufficientPermission value)? insufficientPermission,
    TResult Function(_Unexpected value)? unexpected,
    TResult Function(InvalidIdAndPasswordCombination value)?
        invalidIdAndPasswordCombination,
    required TResult orElse(),
  }) {
    if (invalidIdAndPasswordCombination != null) {
      return invalidIdAndPasswordCombination(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$InvalidIdAndPasswordCombinationToJson(this)
      ..['runtimeType'] = 'invalidIdAndPasswordCombination';
  }
}

abstract class InvalidIdAndPasswordCombination implements AuthFailure {
  const factory InvalidIdAndPasswordCombination() =
      _$InvalidIdAndPasswordCombination;

  factory InvalidIdAndPasswordCombination.fromJson(Map<String, dynamic> json) =
      _$InvalidIdAndPasswordCombination.fromJson;
}
