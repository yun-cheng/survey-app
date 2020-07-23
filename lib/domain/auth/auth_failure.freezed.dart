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

  InterviewerIdAndNameNotFound interviewerIdAndNameNotFound() {
    return const InterviewerIdAndNameNotFound();
  }

  InterviewerIdAndNameConflict interviewerIdAndNameConflict() {
    return const InterviewerIdAndNameConflict();
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result interviewerIdAndNameNotFound(),
    Result interviewerIdAndNameConflict(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result insufficientPermission(_InsufficientPermission value),
    @required Result unableToGet(_UnableToGet value),
    @required Result unexpected(_Unexpected value),
    @required
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result interviewerIdAndNameNotFound(),
    Result interviewerIdAndNameConflict(),
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
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result interviewerIdAndNameNotFound(),
    Result interviewerIdAndNameConflict(),
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
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return unableToGet();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result interviewerIdAndNameNotFound(),
    Result interviewerIdAndNameConflict(),
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
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return unableToGet(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result interviewerIdAndNameNotFound(),
    Result interviewerIdAndNameConflict(),
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
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
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

abstract class $InterviewerIdAndNameNotFoundCopyWith<$Res> {
  factory $InterviewerIdAndNameNotFoundCopyWith(
          InterviewerIdAndNameNotFound value,
          $Res Function(InterviewerIdAndNameNotFound) then) =
      _$InterviewerIdAndNameNotFoundCopyWithImpl<$Res>;
}

class _$InterviewerIdAndNameNotFoundCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InterviewerIdAndNameNotFoundCopyWith<$Res> {
  _$InterviewerIdAndNameNotFoundCopyWithImpl(
      InterviewerIdAndNameNotFound _value,
      $Res Function(InterviewerIdAndNameNotFound) _then)
      : super(_value, (v) => _then(v as InterviewerIdAndNameNotFound));

  @override
  InterviewerIdAndNameNotFound get _value =>
      super._value as InterviewerIdAndNameNotFound;
}

class _$InterviewerIdAndNameNotFound implements InterviewerIdAndNameNotFound {
  const _$InterviewerIdAndNameNotFound();

  @override
  String toString() {
    return 'AuthFailure.interviewerIdAndNameNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InterviewerIdAndNameNotFound);
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return interviewerIdAndNameNotFound();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result interviewerIdAndNameNotFound(),
    Result interviewerIdAndNameConflict(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerIdAndNameNotFound != null) {
      return interviewerIdAndNameNotFound();
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
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return interviewerIdAndNameNotFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerIdAndNameNotFound != null) {
      return interviewerIdAndNameNotFound(this);
    }
    return orElse();
  }
}

abstract class InterviewerIdAndNameNotFound implements AuthFailure {
  const factory InterviewerIdAndNameNotFound() = _$InterviewerIdAndNameNotFound;
}

abstract class $InterviewerIdAndNameConflictCopyWith<$Res> {
  factory $InterviewerIdAndNameConflictCopyWith(
          InterviewerIdAndNameConflict value,
          $Res Function(InterviewerIdAndNameConflict) then) =
      _$InterviewerIdAndNameConflictCopyWithImpl<$Res>;
}

class _$InterviewerIdAndNameConflictCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InterviewerIdAndNameConflictCopyWith<$Res> {
  _$InterviewerIdAndNameConflictCopyWithImpl(
      InterviewerIdAndNameConflict _value,
      $Res Function(InterviewerIdAndNameConflict) _then)
      : super(_value, (v) => _then(v as InterviewerIdAndNameConflict));

  @override
  InterviewerIdAndNameConflict get _value =>
      super._value as InterviewerIdAndNameConflict;
}

class _$InterviewerIdAndNameConflict implements InterviewerIdAndNameConflict {
  const _$InterviewerIdAndNameConflict();

  @override
  String toString() {
    return 'AuthFailure.interviewerIdAndNameConflict()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InterviewerIdAndNameConflict);
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return interviewerIdAndNameConflict();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result insufficientPermission(),
    Result unableToGet(),
    Result unexpected(),
    Result interviewerIdAndNameNotFound(),
    Result interviewerIdAndNameConflict(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerIdAndNameConflict != null) {
      return interviewerIdAndNameConflict();
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
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unableToGet != null);
    assert(unexpected != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return interviewerIdAndNameConflict(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result insufficientPermission(_InsufficientPermission value),
    Result unableToGet(_UnableToGet value),
    Result unexpected(_Unexpected value),
    Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (interviewerIdAndNameConflict != null) {
      return interviewerIdAndNameConflict(this);
    }
    return orElse();
  }
}

abstract class InterviewerIdAndNameConflict implements AuthFailure {
  const factory InterviewerIdAndNameConflict() = _$InterviewerIdAndNameConflict;
}
