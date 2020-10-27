// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
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

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  _InsufficientPermission insufficientPermission() {
    return const _InsufficientPermission();
  }

// ignore: unused_element
  _Unexpected unexpected() {
    return const _Unexpected();
  }

// ignore: unused_element
  InvalidIdAndPasswordCombination invalidIdAndPasswordCombination() {
    return const InvalidIdAndPasswordCombination();
  }

// ignore: unused_element
  AuthFailure fromJson(Map<String, Object> json) {
    return AuthFailure.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result insufficientPermission(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unexpected(),
    Result invalidIdAndPasswordCombination(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result insufficientPermission(_InsufficientPermission value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unexpected(_Unexpected value),
    Result invalidIdAndPasswordCombination(
        InvalidIdAndPasswordCombination value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
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

@JsonSerializable()

/// @nodoc
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
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result insufficientPermission(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unexpected(),
    Result invalidIdAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result insufficientPermission(_InsufficientPermission value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unexpected(_Unexpected value),
    Result invalidIdAndPasswordCombination(
        InvalidIdAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

@JsonSerializable()

/// @nodoc
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
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result insufficientPermission(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unexpected(),
    Result invalidIdAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result insufficientPermission(_InsufficientPermission value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unexpected(_Unexpected value),
    Result invalidIdAndPasswordCombination(
        InvalidIdAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

@JsonSerializable()

/// @nodoc
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
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result insufficientPermission(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unexpected(),
    Result invalidIdAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result insufficientPermission(_InsufficientPermission value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unexpected(_Unexpected value),
    Result invalidIdAndPasswordCombination(
        InvalidIdAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

@JsonSerializable()

/// @nodoc
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
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result insufficientPermission(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return invalidIdAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unexpected(),
    Result invalidIdAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidIdAndPasswordCombination != null) {
      return invalidIdAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result insufficientPermission(_InsufficientPermission value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return invalidIdAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unexpected(_Unexpected value),
    Result invalidIdAndPasswordCombination(
        InvalidIdAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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
