// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'respondent_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RespondentFailure _$RespondentFailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'serverError':
      return ServerError.fromJson(json);
    case 'insufficientPermission':
      return _InsufficientPermission.fromJson(json);
    case 'unexpected':
      return _Unexpected.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$RespondentFailureTearOff {
  const _$RespondentFailureTearOff();

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
  RespondentFailure fromJson(Map<String, Object> json) {
    return RespondentFailure.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentFailure = _$RespondentFailureTearOff();

/// @nodoc
mixin _$RespondentFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult insufficientPermission(),
    @required TResult unexpected(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult insufficientPermission(),
    TResult unexpected(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult insufficientPermission(_InsufficientPermission value),
    @required TResult unexpected(_Unexpected value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult insufficientPermission(_InsufficientPermission value),
    TResult unexpected(_Unexpected value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $RespondentFailureCopyWith<$Res> {
  factory $RespondentFailureCopyWith(
          RespondentFailure value, $Res Function(RespondentFailure) then) =
      _$RespondentFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentFailureCopyWithImpl<$Res>
    implements $RespondentFailureCopyWith<$Res> {
  _$RespondentFailureCopyWithImpl(this._value, this._then);

  final RespondentFailure _value;
  // ignore: unused_field
  final $Res Function(RespondentFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res>
    extends _$RespondentFailureCopyWithImpl<$Res>
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
    return 'RespondentFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult insufficientPermission(),
    @required TResult unexpected(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult insufficientPermission(),
    TResult unexpected(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult insufficientPermission(_InsufficientPermission value),
    @required TResult unexpected(_Unexpected value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult insufficientPermission(_InsufficientPermission value),
    TResult unexpected(_Unexpected value),
    @required TResult orElse(),
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

abstract class ServerError implements RespondentFailure {
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
    extends _$RespondentFailureCopyWithImpl<$Res>
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
    return 'RespondentFailure.insufficientPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InsufficientPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult insufficientPermission(),
    @required TResult unexpected(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    return insufficientPermission();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult insufficientPermission(),
    TResult unexpected(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (insufficientPermission != null) {
      return insufficientPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult insufficientPermission(_InsufficientPermission value),
    @required TResult unexpected(_Unexpected value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    return insufficientPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult insufficientPermission(_InsufficientPermission value),
    TResult unexpected(_Unexpected value),
    @required TResult orElse(),
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

abstract class _InsufficientPermission implements RespondentFailure {
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
class __$UnexpectedCopyWithImpl<$Res>
    extends _$RespondentFailureCopyWithImpl<$Res>
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
    return 'RespondentFailure.unexpected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Unexpected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult serverError(),
    @required TResult insufficientPermission(),
    @required TResult unexpected(),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult serverError(),
    TResult insufficientPermission(),
    TResult unexpected(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult serverError(ServerError value),
    @required TResult insufficientPermission(_InsufficientPermission value),
    @required TResult unexpected(_Unexpected value),
  }) {
    assert(serverError != null);
    assert(insufficientPermission != null);
    assert(unexpected != null);
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult serverError(ServerError value),
    TResult insufficientPermission(_InsufficientPermission value),
    TResult unexpected(_Unexpected value),
    @required TResult orElse(),
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

abstract class _Unexpected implements RespondentFailure {
  const factory _Unexpected() = _$_Unexpected;

  factory _Unexpected.fromJson(Map<String, dynamic> json) =
      _$_Unexpected.fromJson;
}
