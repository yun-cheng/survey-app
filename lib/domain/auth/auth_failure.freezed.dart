// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  _AuthFailure call(String value) {
    return _AuthFailure(
      value,
    );
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthFailureCopyWith<AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AuthFailureCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory _$AuthFailureCopyWith(
          _AuthFailure value, $Res Function(_AuthFailure) then) =
      __$AuthFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$AuthFailureCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$AuthFailureCopyWith<$Res> {
  __$AuthFailureCopyWithImpl(
      _AuthFailure _value, $Res Function(_AuthFailure) _then)
      : super(_value, (v) => _then(v as _AuthFailure));

  @override
  _AuthFailure get _value => super._value as _AuthFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AuthFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthFailure extends _AuthFailure {
  const _$_AuthFailure(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'AuthFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthFailure &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  _$AuthFailureCopyWith<_AuthFailure> get copyWith =>
      __$AuthFailureCopyWithImpl<_AuthFailure>(this, _$identity);
}

abstract class _AuthFailure extends AuthFailure {
  const factory _AuthFailure(String value) = _$_AuthFailure;
  const _AuthFailure._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$AuthFailureCopyWith<_AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
