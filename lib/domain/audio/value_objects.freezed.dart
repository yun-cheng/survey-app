// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AudioTypeTearOff {
  const _$AudioTypeTearOff();

  _AudioType call(String value) {
    return _AudioType(
      value,
    );
  }
}

/// @nodoc
const $AudioType = _$AudioTypeTearOff();

/// @nodoc
mixin _$AudioType {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioTypeCopyWith<AudioType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioTypeCopyWith<$Res> {
  factory $AudioTypeCopyWith(AudioType value, $Res Function(AudioType) then) =
      _$AudioTypeCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$AudioTypeCopyWithImpl<$Res> implements $AudioTypeCopyWith<$Res> {
  _$AudioTypeCopyWithImpl(this._value, this._then);

  final AudioType _value;
  // ignore: unused_field
  final $Res Function(AudioType) _then;

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
abstract class _$AudioTypeCopyWith<$Res> implements $AudioTypeCopyWith<$Res> {
  factory _$AudioTypeCopyWith(
          _AudioType value, $Res Function(_AudioType) then) =
      __$AudioTypeCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$AudioTypeCopyWithImpl<$Res> extends _$AudioTypeCopyWithImpl<$Res>
    implements _$AudioTypeCopyWith<$Res> {
  __$AudioTypeCopyWithImpl(_AudioType _value, $Res Function(_AudioType) _then)
      : super(_value, (v) => _then(v as _AudioType));

  @override
  _AudioType get _value => super._value as _AudioType;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AudioType(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AudioType extends _AudioType {
  const _$_AudioType(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'AudioType(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AudioType &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$AudioTypeCopyWith<_AudioType> get copyWith =>
      __$AudioTypeCopyWithImpl<_AudioType>(this, _$identity);
}

abstract class _AudioType extends AudioType {
  const factory _AudioType(String value) = _$_AudioType;
  const _AudioType._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$AudioTypeCopyWith<_AudioType> get copyWith =>
      throw _privateConstructorUsedError;
}
