// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'overview_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_OverviewFailureCopyWith<$Res>
    implements $OverviewFailureCopyWith<$Res> {
  factory _$$_OverviewFailureCopyWith(
          _$_OverviewFailure value, $Res Function(_$_OverviewFailure) then) =
      __$$_OverviewFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_OverviewFailureCopyWithImpl<$Res>
    extends _$OverviewFailureCopyWithImpl<$Res>
    implements _$$_OverviewFailureCopyWith<$Res> {
  __$$_OverviewFailureCopyWithImpl(
      _$_OverviewFailure _value, $Res Function(_$_OverviewFailure) _then)
      : super(_value, (v) => _then(v as _$_OverviewFailure));

  @override
  _$_OverviewFailure get _value => super._value as _$_OverviewFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_OverviewFailure(
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
        (other.runtimeType == runtimeType &&
            other is _$_OverviewFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_OverviewFailureCopyWith<_$_OverviewFailure> get copyWith =>
      __$$_OverviewFailureCopyWithImpl<_$_OverviewFailure>(this, _$identity);
}

abstract class _OverviewFailure extends OverviewFailure {
  const factory _OverviewFailure(final String value) = _$_OverviewFailure;
  const _OverviewFailure._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OverviewFailureCopyWith<_$_OverviewFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
