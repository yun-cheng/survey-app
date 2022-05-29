// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_AuthFailureCopyWith<$Res>
    implements $AuthFailureCopyWith<$Res> {
  factory _$$_AuthFailureCopyWith(
          _$_AuthFailure value, $Res Function(_$_AuthFailure) then) =
      __$$_AuthFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_AuthFailureCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$$_AuthFailureCopyWith<$Res> {
  __$$_AuthFailureCopyWithImpl(
      _$_AuthFailure _value, $Res Function(_$_AuthFailure) _then)
      : super(_value, (v) => _then(v as _$_AuthFailure));

  @override
  _$_AuthFailure get _value => super._value as _$_AuthFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_AuthFailure(
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
            other is _$_AuthFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_AuthFailureCopyWith<_$_AuthFailure> get copyWith =>
      __$$_AuthFailureCopyWithImpl<_$_AuthFailure>(this, _$identity);
}

abstract class _AuthFailure extends AuthFailure {
  const factory _AuthFailure(final String value) = _$_AuthFailure;
  const _AuthFailure._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthFailureCopyWith<_$_AuthFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
