// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  _InsufficientPermission insufficientPermission() {
    return const _InsufficientPermission();
  }

  _UnableToGet unableToGet() {
    return const _UnableToGet();
  }

  _Unexpected unexpected() {
    return const _Unexpected();
  }

  InvalidIdAndPasswordCombination invalidIdAndPasswordCombination() {
    return const InvalidIdAndPasswordCombination();
  }
}

// ignore: unused_element
const $AuthFailure = _$AuthFailureTearOff();

mixin _$AuthFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result insufficientPermission(),
    @required Result unableToGet(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result invalidIdAndPasswordCombination(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result insufficientPermission(_InsufficientPermission value),
    @required Result unableToGet(_UnableToGet value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result invalidIdAndPasswordCombination(
        InvalidIdAndPasswordCombination value),
    @required Result orElse(),
  });
}

abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

class _$ServerError implements ServerError {
  const _$ServerError();

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
    @required Result unableToGet(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
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
    @required Result unableToGet(_UnableToGet value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
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
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

abstract class _$InsufficientPermissionCopyWith<$Res> {
  factory _$InsufficientPermissionCopyWith(_InsufficientPermission value,
          $Res Function(_InsufficientPermission) then) =
      __$InsufficientPermissionCopyWithImpl<$Res>;
}

class __$InsufficientPermissionCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$InsufficientPermissionCopyWith<$Res> {
  __$InsufficientPermissionCopyWithImpl(_InsufficientPermission _value,
      $Res Function(_InsufficientPermission) _then)
      : super(_value, (v) => _then(v as _InsufficientPermission));

  @override
  _InsufficientPermission get _value => super._value as _InsufficientPermission;
}

class _$_InsufficientPermission implements _InsufficientPermission {
  const _$_InsufficientPermission();

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
    @required Result unableToGet(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
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
    @required Result unableToGet(_UnableToGet value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
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
}

abstract class _InsufficientPermission implements AuthFailure {
  const factory _InsufficientPermission() = _$_InsufficientPermission;
}

abstract class _$UnableToGetCopyWith<$Res> {
  factory _$UnableToGetCopyWith(
          _UnableToGet value, $Res Function(_UnableToGet) then) =
      __$UnableToGetCopyWithImpl<$Res>;
}

class __$UnableToGetCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$UnableToGetCopyWith<$Res> {
  __$UnableToGetCopyWithImpl(
      _UnableToGet _value, $Res Function(_UnableToGet) _then)
      : super(_value, (v) => _then(v as _UnableToGet));

  @override
  _UnableToGet get _value => super._value as _UnableToGet;
}

class _$_UnableToGet implements _UnableToGet {
  const _$_UnableToGet();

  @override
  String toString() {
    return 'AuthFailure.unableToGet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnableToGet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result insufficientPermission(),
    @required Result unableToGet(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return unableToGet();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result invalidIdAndPasswordCombination(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToGet != null) {
      return unableToGet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result insufficientPermission(_InsufficientPermission value),
    @required Result unableToGet(_UnableToGet value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return unableToGet(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result invalidIdAndPasswordCombination(
        InvalidIdAndPasswordCombination value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToGet != null) {
      return unableToGet(this);
    }
    return orElse();
  }
}

abstract class _UnableToGet implements AuthFailure {
  const factory _UnableToGet() = _$_UnableToGet;
}

abstract class _$UnexpectedCopyWith<$Res> {
  factory _$UnexpectedCopyWith(
          _Unexpected value, $Res Function(_Unexpected) then) =
      __$UnexpectedCopyWithImpl<$Res>;
}

class __$UnexpectedCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$UnexpectedCopyWith<$Res> {
  __$UnexpectedCopyWithImpl(
      _Unexpected _value, $Res Function(_Unexpected) _then)
      : super(_value, (v) => _then(v as _Unexpected));

  @override
  _Unexpected get _value => super._value as _Unexpected;
}

class _$_Unexpected implements _Unexpected {
  const _$_Unexpected();

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
    @required Result unableToGet(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
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
    @required Result unableToGet(_UnableToGet value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
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
}

abstract class _Unexpected implements AuthFailure {
  const factory _Unexpected() = _$_Unexpected;
}

abstract class $InvalidIdAndPasswordCombinationCopyWith<$Res> {
  factory $InvalidIdAndPasswordCombinationCopyWith(
          InvalidIdAndPasswordCombination value,
          $Res Function(InvalidIdAndPasswordCombination) then) =
      _$InvalidIdAndPasswordCombinationCopyWithImpl<$Res>;
}

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

class _$InvalidIdAndPasswordCombination
    implements InvalidIdAndPasswordCombination {
  const _$InvalidIdAndPasswordCombination();

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
    @required Result unableToGet(),
    @required Result unexpected(),
    @required Result invalidIdAndPasswordCombination(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return invalidIdAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
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
    @required Result unableToGet(_UnableToGet value),
    @required Result unexpected(_Unexpected value),
    @required
        Result invalidIdAndPasswordCombination(
            InvalidIdAndPasswordCombination value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(invalidIdAndPasswordCombination != null);
    return invalidIdAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
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
}

abstract class InvalidIdAndPasswordCombination implements AuthFailure {
  const factory InvalidIdAndPasswordCombination() =
      _$InvalidIdAndPasswordCombination;
}
