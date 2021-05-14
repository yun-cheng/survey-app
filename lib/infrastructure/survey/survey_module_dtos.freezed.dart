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
      {required List<QuestionDto> questionList,
      required Map<String, AnswerDto> initialAnswerList,
      required Map<String, AnswerStatusDto> initialAnswerStatusList}) {
    return _SurveyModuleDto(
      questionList: questionList,
      initialAnswerList: initialAnswerList,
      initialAnswerStatusList: initialAnswerStatusList,
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
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  Map<String, AnswerDto> get initialAnswerList =>
      throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get initialAnswerStatusList =>
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
      {List<QuestionDto> questionList,
      Map<String, AnswerDto> initialAnswerList,
      Map<String, AnswerStatusDto> initialAnswerStatusList});
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
    Object? questionList = freezed,
    Object? initialAnswerList = freezed,
    Object? initialAnswerStatusList = freezed,
  }) {
    return _then(_value.copyWith(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      initialAnswerList: initialAnswerList == freezed
          ? _value.initialAnswerList
          : initialAnswerList // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      initialAnswerStatusList: initialAnswerStatusList == freezed
          ? _value.initialAnswerStatusList
          : initialAnswerStatusList // ignore: cast_nullable_to_non_nullable
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
      {List<QuestionDto> questionList,
      Map<String, AnswerDto> initialAnswerList,
      Map<String, AnswerStatusDto> initialAnswerStatusList});
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
    Object? questionList = freezed,
    Object? initialAnswerList = freezed,
    Object? initialAnswerStatusList = freezed,
  }) {
    return _then(_SurveyModuleDto(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as List<QuestionDto>,
      initialAnswerList: initialAnswerList == freezed
          ? _value.initialAnswerList
          : initialAnswerList // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      initialAnswerStatusList: initialAnswerStatusList == freezed
          ? _value.initialAnswerStatusList
          : initialAnswerStatusList // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyModuleDto extends _SurveyModuleDto {
  const _$_SurveyModuleDto(
      {required this.questionList,
      required this.initialAnswerList,
      required this.initialAnswerStatusList})
      : super._();

  factory _$_SurveyModuleDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SurveyModuleDtoFromJson(json);

  @override
  final List<QuestionDto> questionList;
  @override
  final Map<String, AnswerDto> initialAnswerList;
  @override
  final Map<String, AnswerStatusDto> initialAnswerStatusList;

  @override
  String toString() {
    return 'SurveyModuleDto(questionList: $questionList, initialAnswerList: $initialAnswerList, initialAnswerStatusList: $initialAnswerStatusList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyModuleDto &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.initialAnswerList, initialAnswerList) ||
                const DeepCollectionEquality()
                    .equals(other.initialAnswerList, initialAnswerList)) &&
            (identical(
                    other.initialAnswerStatusList, initialAnswerStatusList) ||
                const DeepCollectionEquality().equals(
                    other.initialAnswerStatusList, initialAnswerStatusList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(initialAnswerList) ^
      const DeepCollectionEquality().hash(initialAnswerStatusList);

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
          {required List<QuestionDto> questionList,
          required Map<String, AnswerDto> initialAnswerList,
          required Map<String, AnswerStatusDto> initialAnswerStatusList}) =
      _$_SurveyModuleDto;
  const _SurveyModuleDto._() : super._();

  factory _SurveyModuleDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyModuleDto.fromJson;

  @override
  List<QuestionDto> get questionList => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerDto> get initialAnswerList =>
      throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatusDto> get initialAnswerStatusList =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyModuleDtoCopyWith<_SurveyModuleDto> get copyWith =>
      throw _privateConstructorUsedError;
}
