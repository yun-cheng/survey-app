// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'reference_key_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
ReferenceKeyDto _$ReferenceKeyDtoFromJson(Map<String, dynamic> json) {
  return _ReferenceKeyDto.fromJson(json);
}

/// @nodoc
class _$ReferenceKeyDtoTearOff {
  const _$ReferenceKeyDtoTearOff();

// ignore: unused_element
  _ReferenceKeyDto call(
      {@required String surveyId,
      @required String moduleType,
      @required String questionId}) {
    return _ReferenceKeyDto(
      surveyId: surveyId,
      moduleType: moduleType,
      questionId: questionId,
    );
  }

// ignore: unused_element
  ReferenceKeyDto fromJson(Map<String, Object> json) {
    return ReferenceKeyDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $ReferenceKeyDto = _$ReferenceKeyDtoTearOff();

/// @nodoc
mixin _$ReferenceKeyDto {
  String get surveyId;
  String get moduleType;
  String get questionId;

  Map<String, dynamic> toJson();
  $ReferenceKeyDtoCopyWith<ReferenceKeyDto> get copyWith;
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
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object questionId = freezed,
  }) {
    return _then(_value.copyWith(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as String,
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
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
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object questionId = freezed,
  }) {
    return _then(_ReferenceKeyDto(
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as String,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as String,
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_ReferenceKeyDto extends _ReferenceKeyDto {
  const _$_ReferenceKeyDto(
      {@required this.surveyId,
      @required this.moduleType,
      @required this.questionId})
      : assert(surveyId != null),
        assert(moduleType != null),
        assert(questionId != null),
        super._();

  factory _$_ReferenceKeyDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ReferenceKeyDtoFromJson(json);

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
        (other is _ReferenceKeyDto &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(questionId);

  @override
  _$ReferenceKeyDtoCopyWith<_ReferenceKeyDto> get copyWith =>
      __$ReferenceKeyDtoCopyWithImpl<_ReferenceKeyDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ReferenceKeyDtoToJson(this);
  }
}

abstract class _ReferenceKeyDto extends ReferenceKeyDto {
  const _ReferenceKeyDto._() : super._();
  const factory _ReferenceKeyDto(
      {@required String surveyId,
      @required String moduleType,
      @required String questionId}) = _$_ReferenceKeyDto;

  factory _ReferenceKeyDto.fromJson(Map<String, dynamic> json) =
      _$_ReferenceKeyDto.fromJson;

  @override
  String get surveyId;
  @override
  String get moduleType;
  @override
  String get questionId;
  @override
  _$ReferenceKeyDtoCopyWith<_ReferenceKeyDto> get copyWith;
}
