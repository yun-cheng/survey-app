// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondent_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RespondentFailure {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RespondentFailureCopyWith<RespondentFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentFailureCopyWith<$Res> {
  factory $RespondentFailureCopyWith(
          RespondentFailure value, $Res Function(RespondentFailure) then) =
      _$RespondentFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$RespondentFailureCopyWithImpl<$Res>
    implements $RespondentFailureCopyWith<$Res> {
  _$RespondentFailureCopyWithImpl(this._value, this._then);

  final RespondentFailure _value;
  // ignore: unused_field
  final $Res Function(RespondentFailure) _then;

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
abstract class _$$_RespondentFailureCopyWith<$Res>
    implements $RespondentFailureCopyWith<$Res> {
  factory _$$_RespondentFailureCopyWith(_$_RespondentFailure value,
          $Res Function(_$_RespondentFailure) then) =
      __$$_RespondentFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_RespondentFailureCopyWithImpl<$Res>
    extends _$RespondentFailureCopyWithImpl<$Res>
    implements _$$_RespondentFailureCopyWith<$Res> {
  __$$_RespondentFailureCopyWithImpl(
      _$_RespondentFailure _value, $Res Function(_$_RespondentFailure) _then)
      : super(_value, (v) => _then(v as _$_RespondentFailure));

  @override
  _$_RespondentFailure get _value => super._value as _$_RespondentFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_RespondentFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RespondentFailure extends _RespondentFailure {
  const _$_RespondentFailure(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'RespondentFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RespondentFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentFailureCopyWith<_$_RespondentFailure> get copyWith =>
      __$$_RespondentFailureCopyWithImpl<_$_RespondentFailure>(
          this, _$identity);
}

abstract class _RespondentFailure extends RespondentFailure {
  const factory _RespondentFailure(final String value) = _$_RespondentFailure;
  const _RespondentFailure._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_RespondentFailureCopyWith<_$_RespondentFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
