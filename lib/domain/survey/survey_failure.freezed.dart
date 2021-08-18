// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'survey_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SurveyFailureTearOff {
  const _$SurveyFailureTearOff();

  _SurveyFailure call(String value) {
    return _SurveyFailure(
      value,
    );
  }
}

/// @nodoc
const $SurveyFailure = _$SurveyFailureTearOff();

/// @nodoc
mixin _$SurveyFailure {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyFailureCopyWith<SurveyFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyFailureCopyWith<$Res> {
  factory $SurveyFailureCopyWith(
          SurveyFailure value, $Res Function(SurveyFailure) then) =
      _$SurveyFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$SurveyFailureCopyWithImpl<$Res>
    implements $SurveyFailureCopyWith<$Res> {
  _$SurveyFailureCopyWithImpl(this._value, this._then);

  final SurveyFailure _value;
  // ignore: unused_field
  final $Res Function(SurveyFailure) _then;

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
abstract class _$SurveyFailureCopyWith<$Res>
    implements $SurveyFailureCopyWith<$Res> {
  factory _$SurveyFailureCopyWith(
          _SurveyFailure value, $Res Function(_SurveyFailure) then) =
      __$SurveyFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$SurveyFailureCopyWithImpl<$Res>
    extends _$SurveyFailureCopyWithImpl<$Res>
    implements _$SurveyFailureCopyWith<$Res> {
  __$SurveyFailureCopyWithImpl(
      _SurveyFailure _value, $Res Function(_SurveyFailure) _then)
      : super(_value, (v) => _then(v as _SurveyFailure));

  @override
  _SurveyFailure get _value => super._value as _SurveyFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SurveyFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SurveyFailure extends _SurveyFailure {
  const _$_SurveyFailure(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'SurveyFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyFailure &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$SurveyFailureCopyWith<_SurveyFailure> get copyWith =>
      __$SurveyFailureCopyWithImpl<_SurveyFailure>(this, _$identity);
}

abstract class _SurveyFailure extends SurveyFailure {
  const factory _SurveyFailure(String value) = _$_SurveyFailure;
  const _SurveyFailure._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyFailureCopyWith<_SurveyFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
