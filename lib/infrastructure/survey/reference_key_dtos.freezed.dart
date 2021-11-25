// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reference_key_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReferenceKeyDto _$ReferenceKeyDtoFromJson(Map<String, dynamic> json) {
  return _ReferenceKeyDto.fromJson(json);
}

/// @nodoc
class _$ReferenceKeyDtoTearOff {
  const _$ReferenceKeyDtoTearOff();

  _ReferenceKeyDto call(
      {required String surveyId,
      required String moduleType,
      required String questionId}) {
    return _ReferenceKeyDto(
      surveyId: surveyId,
      moduleType: moduleType,
      questionId: questionId,
    );
  }

  ReferenceKeyDto fromJson(Map<String, Object?> json) {
    return ReferenceKeyDto.fromJson(json);
  }
}

/// @nodoc
const $ReferenceKeyDto = _$ReferenceKeyDtoTearOff();

/// @nodoc
mixin _$ReferenceKeyDto {
  String get surveyId => throw _privateConstructorUsedError;
  String get moduleType => throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceKeyDtoCopyWith<ReferenceKeyDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceKeyDtoCopyWith<$Res> {
  factory $ReferenceKeyDtoCopyWith(
          ReferenceKeyDto value, $Res Function(ReferenceKeyDto) then) =
      _$ReferenceKeyDtoCopyWithImpl<$Res>;
  $Res call({String surveyId, String moduleType, String questionId});
}

/// @nodoc
class _$ReferenceKeyDtoCopyWithImpl<$Res>
    implements $ReferenceKeyDtoCopyWith<$Res> {
  _$ReferenceKeyDtoCopyWithImpl(this._value, this._then);

  final ReferenceKeyDto _value;
  // ignore: unused_field
  final $Res Function(ReferenceKeyDto) _then;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ReferenceKeyDtoCopyWith<$Res>
    implements $ReferenceKeyDtoCopyWith<$Res> {
  factory _$ReferenceKeyDtoCopyWith(
          _ReferenceKeyDto value, $Res Function(_ReferenceKeyDto) then) =
      __$ReferenceKeyDtoCopyWithImpl<$Res>;
  @override
  $Res call({String surveyId, String moduleType, String questionId});
}

/// @nodoc
class __$ReferenceKeyDtoCopyWithImpl<$Res>
    extends _$ReferenceKeyDtoCopyWithImpl<$Res>
    implements _$ReferenceKeyDtoCopyWith<$Res> {
  __$ReferenceKeyDtoCopyWithImpl(
      _ReferenceKeyDto _value, $Res Function(_ReferenceKeyDto) _then)
      : super(_value, (v) => _then(v as _ReferenceKeyDto));

  @override
  _ReferenceKeyDto get _value => super._value as _ReferenceKeyDto;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_ReferenceKeyDto(
      surveyId: surveyId == freezed
          ? _value.surveyId
          : surveyId // ignore: cast_nullable_to_non_nullable
              as String,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as String,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferenceKeyDto extends _ReferenceKeyDto {
  const _$_ReferenceKeyDto(
      {required this.surveyId,
      required this.moduleType,
      required this.questionId})
      : super._();

  factory _$_ReferenceKeyDto.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceKeyDtoFromJson(json);

  @override
  final String surveyId;
  @override
  final String moduleType;
  @override
  final String questionId;

  @override
  String toString() {
    return 'ReferenceKeyDto(surveyId: $surveyId, moduleType: $moduleType, questionId: $questionId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReferenceKeyDto &&
            (identical(other.surveyId, surveyId) ||
                other.surveyId == surveyId) &&
            (identical(other.moduleType, moduleType) ||
                other.moduleType == moduleType) &&
            (identical(other.questionId, questionId) ||
                other.questionId == questionId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, surveyId, moduleType, questionId);

  @JsonKey(ignore: true)
  @override
  _$ReferenceKeyDtoCopyWith<_ReferenceKeyDto> get copyWith =>
      __$ReferenceKeyDtoCopyWithImpl<_ReferenceKeyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceKeyDtoToJson(this);
  }
}

abstract class _ReferenceKeyDto extends ReferenceKeyDto {
  const factory _ReferenceKeyDto(
      {required String surveyId,
      required String moduleType,
      required String questionId}) = _$_ReferenceKeyDto;
  const _ReferenceKeyDto._() : super._();

  factory _ReferenceKeyDto.fromJson(Map<String, dynamic> json) =
      _$_ReferenceKeyDto.fromJson;

  @override
  String get surveyId;
  @override
  String get moduleType;
  @override
  String get questionId;
  @override
  @JsonKey(ignore: true)
  _$ReferenceKeyDtoCopyWith<_ReferenceKeyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
