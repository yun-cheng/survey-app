// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_SurveyFailureCopyWith<$Res>
    implements $SurveyFailureCopyWith<$Res> {
  factory _$$_SurveyFailureCopyWith(
          _$_SurveyFailure value, $Res Function(_$_SurveyFailure) then) =
      __$$_SurveyFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_SurveyFailureCopyWithImpl<$Res>
    extends _$SurveyFailureCopyWithImpl<$Res>
    implements _$$_SurveyFailureCopyWith<$Res> {
  __$$_SurveyFailureCopyWithImpl(
      _$_SurveyFailure _value, $Res Function(_$_SurveyFailure) _then)
      : super(_value, (v) => _then(v as _$_SurveyFailure));

  @override
  _$_SurveyFailure get _value => super._value as _$_SurveyFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_SurveyFailure(
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
        (other.runtimeType == runtimeType &&
            other is _$_SurveyFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SurveyFailureCopyWith<_$_SurveyFailure> get copyWith =>
      __$$_SurveyFailureCopyWithImpl<_$_SurveyFailure>(this, _$identity);
}

abstract class _SurveyFailure extends SurveyFailure {
  const factory _SurveyFailure(final String value) = _$_SurveyFailure;
  const _SurveyFailure._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyFailureCopyWith<_$_SurveyFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
