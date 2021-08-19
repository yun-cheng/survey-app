// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'survey_module_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyModuleDto _$SurveyModuleDtoFromJson(Map<String, dynamic> json) {
  return _SurveyModuleDto.fromJson(json);
}

/// @nodoc
class _$SurveyModuleDtoTearOff {
  const _$SurveyModuleDtoTearOff();

  _SurveyModuleDto call(
      {required Map<String, QuestionDto> questionMap,
      required Map<String, AnswerDto> answerMap,
      required Map<String, AnswerStatusDto> answerStatusMap}) {
    return _SurveyModuleDto(
      questionMap: questionMap,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
    );
  }

  SurveyModuleDto fromJson(Map<String, Object> json) {
    return SurveyModuleDto.fromJson(json);
  }
}

/// @nodoc
const $SurveyModuleDto = _$SurveyModuleDtoTearOff();

/// @nodoc
mixin _$SurveyModuleDto {
  Map<String, QuestionDto> get questionMap =>
      throw _privateConstructorUsedError;
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SurveyModuleDtoCopyWith<SurveyModuleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SurveyModuleDtoCopyWith<$Res> {
  factory $SurveyModuleDtoCopyWith(
          SurveyModuleDto value, $Res Function(SurveyModuleDto) then) =
      _$SurveyModuleDtoCopyWithImpl<$Res>;
  $Res call(
      {Map<String, QuestionDto> questionMap,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap});
}

/// @nodoc
class _$SurveyModuleDtoCopyWithImpl<$Res>
    implements $SurveyModuleDtoCopyWith<$Res> {
  _$SurveyModuleDtoCopyWithImpl(this._value, this._then);

  final SurveyModuleDto _value;
  // ignore: unused_field
  final $Res Function(SurveyModuleDto) _then;

  @override
  $Res call({
    Object? questionMap = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
  }) {
    return _then(_value.copyWith(
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
    ));
  }
}

/// @nodoc
abstract class _$SurveyModuleDtoCopyWith<$Res>
    implements $SurveyModuleDtoCopyWith<$Res> {
  factory _$SurveyModuleDtoCopyWith(
          _SurveyModuleDto value, $Res Function(_SurveyModuleDto) then) =
      __$SurveyModuleDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, QuestionDto> questionMap,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap});
}

/// @nodoc
class __$SurveyModuleDtoCopyWithImpl<$Res>
    extends _$SurveyModuleDtoCopyWithImpl<$Res>
    implements _$SurveyModuleDtoCopyWith<$Res> {
  __$SurveyModuleDtoCopyWithImpl(
      _SurveyModuleDto _value, $Res Function(_SurveyModuleDto) _then)
      : super(_value, (v) => _then(v as _SurveyModuleDto));

  @override
  _SurveyModuleDto get _value => super._value as _SurveyModuleDto;

  @override
  $Res call({
    Object? questionMap = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
  }) {
    return _then(_SurveyModuleDto(
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyModuleDto extends _SurveyModuleDto {
  const _$_SurveyModuleDto(
      {required this.questionMap,
      required this.answerMap,
      required this.answerStatusMap})
      : super._();

  factory _$_SurveyModuleDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SurveyModuleDtoFromJson(json);

  @override
  final Map<String, QuestionDto> questionMap;
  @override
  final Map<String, AnswerDto> answerMap;
  @override
  final Map<String, AnswerStatusDto> answerStatusMap;

  @override
  String toString() {
    return 'SurveyModuleDto(questionMap: $questionMap, answerMap: $answerMap, answerStatusMap: $answerStatusMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyModuleDto &&
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$SurveyModuleDtoCopyWith<_SurveyModuleDto> get copyWith =>
      __$SurveyModuleDtoCopyWithImpl<_SurveyModuleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SurveyModuleDtoToJson(this);
  }
}

abstract class _SurveyModuleDto extends SurveyModuleDto {
  const factory _SurveyModuleDto(
          {required Map<String, QuestionDto> questionMap,
          required Map<String, AnswerDto> answerMap,
          required Map<String, AnswerStatusDto> answerStatusMap}) =
      _$_SurveyModuleDto;
  const _SurveyModuleDto._() : super._();

  factory _SurveyModuleDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyModuleDto.fromJson;

  @override
  Map<String, QuestionDto> get questionMap =>
      throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyModuleDtoCopyWith<_SurveyModuleDto> get copyWith =>
      throw _privateConstructorUsedError;
}
