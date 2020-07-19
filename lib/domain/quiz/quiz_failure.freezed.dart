// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'quiz_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuizFailureTearOff {
  const _$QuizFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }
}

// ignore: unused_element
const $QuizFailure = _$QuizFailureTearOff();

mixin _$QuizFailure {}

abstract class $QuizFailureCopyWith<$Res> {
  factory $QuizFailureCopyWith(
          QuizFailure value, $Res Function(QuizFailure) then) =
      _$QuizFailureCopyWithImpl<$Res>;
}

class _$QuizFailureCopyWithImpl<$Res> implements $QuizFailureCopyWith<$Res> {
  _$QuizFailureCopyWithImpl(this._value, this._then);

  final QuizFailure _value;
  // ignore: unused_field
  final $Res Function(QuizFailure) _then;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res> extends _$QuizFailureCopyWithImpl<$Res>
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
    return 'QuizFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class ServerError implements QuizFailure {
  const factory ServerError() = _$ServerError;
}
