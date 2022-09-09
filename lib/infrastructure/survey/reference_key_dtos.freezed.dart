// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reference_key_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReferenceKeyDto _$ReferenceKeyDtoFromJson(Map<String, dynamic> json) {
  return _ReferenceKeyDto.fromJson(json);
}

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
abstract class _$$_ReferenceKeyDtoCopyWith<$Res>
    implements $ReferenceKeyDtoCopyWith<$Res> {
  factory _$$_ReferenceKeyDtoCopyWith(
          _$_ReferenceKeyDto value, $Res Function(_$_ReferenceKeyDto) then) =
      __$$_ReferenceKeyDtoCopyWithImpl<$Res>;
  @override
  $Res call({String surveyId, String moduleType, String questionId});
}

/// @nodoc
class __$$_ReferenceKeyDtoCopyWithImpl<$Res>
    extends _$ReferenceKeyDtoCopyWithImpl<$Res>
    implements _$$_ReferenceKeyDtoCopyWith<$Res> {
  __$$_ReferenceKeyDtoCopyWithImpl(
      _$_ReferenceKeyDto _value, $Res Function(_$_ReferenceKeyDto) _then)
      : super(_value, (v) => _then(v as _$_ReferenceKeyDto));

  @override
  _$_ReferenceKeyDto get _value => super._value as _$_ReferenceKeyDto;

  @override
  $Res call({
    Object? surveyId = freezed,
    Object? moduleType = freezed,
    Object? questionId = freezed,
  }) {
    return _then(_$_ReferenceKeyDto(
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
            other is _$_ReferenceKeyDto &&
            const DeepCollectionEquality().equals(other.surveyId, surveyId) &&
            const DeepCollectionEquality()
                .equals(other.moduleType, moduleType) &&
            const DeepCollectionEquality()
                .equals(other.questionId, questionId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyId),
      const DeepCollectionEquality().hash(moduleType),
      const DeepCollectionEquality().hash(questionId));

  @JsonKey(ignore: true)
  @override
  _$$_ReferenceKeyDtoCopyWith<_$_ReferenceKeyDto> get copyWith =>
      __$$_ReferenceKeyDtoCopyWithImpl<_$_ReferenceKeyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceKeyDtoToJson(
      this,
    );
  }
}

abstract class _ReferenceKeyDto extends ReferenceKeyDto {
  const factory _ReferenceKeyDto(
      {required final String surveyId,
      required final String moduleType,
      required final String questionId}) = _$_ReferenceKeyDto;
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
  _$$_ReferenceKeyDtoCopyWith<_$_ReferenceKeyDto> get copyWith =>
      throw _privateConstructorUsedError;
}
