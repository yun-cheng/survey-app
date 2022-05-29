// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AudioFailure {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AudioFailureCopyWith<AudioFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioFailureCopyWith<$Res> {
  factory $AudioFailureCopyWith(
          AudioFailure value, $Res Function(AudioFailure) then) =
      _$AudioFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$AudioFailureCopyWithImpl<$Res> implements $AudioFailureCopyWith<$Res> {
  _$AudioFailureCopyWithImpl(this._value, this._then);

  final AudioFailure _value;
  // ignore: unused_field
  final $Res Function(AudioFailure) _then;

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
abstract class _$$_AudioFailureCopyWith<$Res>
    implements $AudioFailureCopyWith<$Res> {
  factory _$$_AudioFailureCopyWith(
          _$_AudioFailure value, $Res Function(_$_AudioFailure) then) =
      __$$_AudioFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_AudioFailureCopyWithImpl<$Res>
    extends _$AudioFailureCopyWithImpl<$Res>
    implements _$$_AudioFailureCopyWith<$Res> {
  __$$_AudioFailureCopyWithImpl(
      _$_AudioFailure _value, $Res Function(_$_AudioFailure) _then)
      : super(_value, (v) => _then(v as _$_AudioFailure));

  @override
  _$_AudioFailure get _value => super._value as _$_AudioFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_AudioFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AudioFailure extends _AudioFailure {
  const _$_AudioFailure(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'AudioFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AudioFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_AudioFailureCopyWith<_$_AudioFailure> get copyWith =>
      __$$_AudioFailureCopyWithImpl<_$_AudioFailure>(this, _$identity);
}

abstract class _AudioFailure extends AudioFailure {
  const factory _AudioFailure(final String value) = _$_AudioFailure;
  const _AudioFailure._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AudioFailureCopyWith<_$_AudioFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
