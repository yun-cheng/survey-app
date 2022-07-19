// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'common_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommonFailure {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommonFailureCopyWith<CommonFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonFailureCopyWith<$Res> {
  factory $CommonFailureCopyWith(
          CommonFailure value, $Res Function(CommonFailure) then) =
      _$CommonFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$CommonFailureCopyWithImpl<$Res>
    implements $CommonFailureCopyWith<$Res> {
  _$CommonFailureCopyWithImpl(this._value, this._then);

  final CommonFailure _value;
  // ignore: unused_field
  final $Res Function(CommonFailure) _then;

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
abstract class _$$_CommonFailureCopyWith<$Res>
    implements $CommonFailureCopyWith<$Res> {
  factory _$$_CommonFailureCopyWith(
          _$_CommonFailure value, $Res Function(_$_CommonFailure) then) =
      __$$_CommonFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_CommonFailureCopyWithImpl<$Res>
    extends _$CommonFailureCopyWithImpl<$Res>
    implements _$$_CommonFailureCopyWith<$Res> {
  __$$_CommonFailureCopyWithImpl(
      _$_CommonFailure _value, $Res Function(_$_CommonFailure) _then)
      : super(_value, (v) => _then(v as _$_CommonFailure));

  @override
  _$_CommonFailure get _value => super._value as _$_CommonFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_CommonFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommonFailure extends _CommonFailure {
  const _$_CommonFailure(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'CommonFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommonFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_CommonFailureCopyWith<_$_CommonFailure> get copyWith =>
      __$$_CommonFailureCopyWithImpl<_$_CommonFailure>(this, _$identity);
}

abstract class _CommonFailure extends CommonFailure {
  const factory _CommonFailure(final String value) = _$_CommonFailure;
  const _CommonFailure._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommonFailureCopyWith<_$_CommonFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
