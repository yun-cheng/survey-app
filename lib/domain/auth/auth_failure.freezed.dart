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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result interviewerIdAndNameNotFound(),
    Result interviewerIdAndNameConflict(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
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
    @required
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return interviewerIdAndNameNotFound();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
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
    @required
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return interviewerIdAndNameNotFound(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
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
    @required Result interviewerIdAndNameNotFound(),
    @required Result interviewerIdAndNameConflict(),
  }) {
    assert(serverError != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return interviewerIdAndNameConflict();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
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
    @required
        Result interviewerIdAndNameNotFound(InterviewerIdAndNameNotFound value),
    @required
        Result interviewerIdAndNameConflict(InterviewerIdAndNameConflict value),
  }) {
    assert(serverError != null);
    assert(interviewerIdAndNameNotFound != null);
    assert(interviewerIdAndNameConflict != null);
    return interviewerIdAndNameConflict(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
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
