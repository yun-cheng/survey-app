// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'overview_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$OverviewFailureTearOff {
  const _$OverviewFailureTearOff();

  _OverviewFailure call(String value) {
    return _OverviewFailure(
      value,
    );
  }
}

/// @nodoc
const $OverviewFailure = _$OverviewFailureTearOff();

/// @nodoc
mixin _$OverviewFailure {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OverviewFailureCopyWith<OverviewFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OverviewFailureCopyWith<$Res> {
  factory $OverviewFailureCopyWith(
          OverviewFailure value, $Res Function(OverviewFailure) then) =
      _$OverviewFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$OverviewFailureCopyWithImpl<$Res>
    implements $OverviewFailureCopyWith<$Res> {
  _$OverviewFailureCopyWithImpl(this._value, this._then);

  final OverviewFailure _value;
  // ignore: unused_field
  final $Res Function(OverviewFailure) _then;

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
abstract class _$OverviewFailureCopyWith<$Res>
    implements $OverviewFailureCopyWith<$Res> {
  factory _$OverviewFailureCopyWith(
          _OverviewFailure value, $Res Function(_OverviewFailure) then) =
      __$OverviewFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$OverviewFailureCopyWithImpl<$Res>
    extends _$OverviewFailureCopyWithImpl<$Res>
    implements _$OverviewFailureCopyWith<$Res> {
  __$OverviewFailureCopyWithImpl(
      _OverviewFailure _value, $Res Function(_OverviewFailure) _then)
      : super(_value, (v) => _then(v as _OverviewFailure));

  @override
  _OverviewFailure get _value => super._value as _OverviewFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_OverviewFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_OverviewFailure extends _OverviewFailure {
  const _$_OverviewFailure(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'OverviewFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _OverviewFailure &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$OverviewFailureCopyWith<_OverviewFailure> get copyWith =>
      __$OverviewFailureCopyWithImpl<_OverviewFailure>(this, _$identity);
}

abstract class _OverviewFailure extends OverviewFailure {
  const factory _OverviewFailure(String value) = _$_OverviewFailure;
  const _OverviewFailure._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$OverviewFailureCopyWith<_OverviewFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
