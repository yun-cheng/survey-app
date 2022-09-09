// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'survey_module_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SurveyModuleDto _$SurveyModuleDtoFromJson(Map<String, dynamic> json) {
  return _SurveyModuleDto.fromJson(json);
}

/// @nodoc
mixin _$SurveyModuleDto {
  Map<String, QuestionDto> get questionMap =>
      throw _privateConstructorUsedError;
  Map<String, AnswerDto> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatusDto> get answerStatusMap =>
      throw _privateConstructorUsedError;
  Map<String, List<String>> get pageQIdSetMap =>
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
      Map<String, AnswerStatusDto> answerStatusMap,
      Map<String, List<String>> pageQIdSetMap});
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
    Object? pageQIdSetMap = freezed,
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
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value.pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SurveyModuleDtoCopyWith<$Res>
    implements $SurveyModuleDtoCopyWith<$Res> {
  factory _$$_SurveyModuleDtoCopyWith(
          _$_SurveyModuleDto value, $Res Function(_$_SurveyModuleDto) then) =
      __$$_SurveyModuleDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, QuestionDto> questionMap,
      Map<String, AnswerDto> answerMap,
      Map<String, AnswerStatusDto> answerStatusMap,
      Map<String, List<String>> pageQIdSetMap});
}

/// @nodoc
class __$$_SurveyModuleDtoCopyWithImpl<$Res>
    extends _$SurveyModuleDtoCopyWithImpl<$Res>
    implements _$$_SurveyModuleDtoCopyWith<$Res> {
  __$$_SurveyModuleDtoCopyWithImpl(
      _$_SurveyModuleDto _value, $Res Function(_$_SurveyModuleDto) _then)
      : super(_value, (v) => _then(v as _$_SurveyModuleDto));

  @override
  _$_SurveyModuleDto get _value => super._value as _$_SurveyModuleDto;

  @override
  $Res call({
    Object? questionMap = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? pageQIdSetMap = freezed,
  }) {
    return _then(_$_SurveyModuleDto(
      questionMap: questionMap == freezed
          ? _value._questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, QuestionDto>,
      answerMap: answerMap == freezed
          ? _value._answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerDto>,
      answerStatusMap: answerStatusMap == freezed
          ? _value._answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatusDto>,
      pageQIdSetMap: pageQIdSetMap == freezed
          ? _value._pageQIdSetMap
          : pageQIdSetMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<String>>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SurveyModuleDto extends _SurveyModuleDto {
  const _$_SurveyModuleDto(
      {required final Map<String, QuestionDto> questionMap,
      required final Map<String, AnswerDto> answerMap,
      required final Map<String, AnswerStatusDto> answerStatusMap,
      required final Map<String, List<String>> pageQIdSetMap})
      : _questionMap = questionMap,
        _answerMap = answerMap,
        _answerStatusMap = answerStatusMap,
        _pageQIdSetMap = pageQIdSetMap,
        super._();

  factory _$_SurveyModuleDto.fromJson(Map<String, dynamic> json) =>
      _$$_SurveyModuleDtoFromJson(json);

  final Map<String, QuestionDto> _questionMap;
  @override
  Map<String, QuestionDto> get questionMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_questionMap);
  }

  final Map<String, AnswerDto> _answerMap;
  @override
  Map<String, AnswerDto> get answerMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answerMap);
  }

  final Map<String, AnswerStatusDto> _answerStatusMap;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_answerStatusMap);
  }

  final Map<String, List<String>> _pageQIdSetMap;
  @override
  Map<String, List<String>> get pageQIdSetMap {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_pageQIdSetMap);
  }

  @override
  String toString() {
    return 'SurveyModuleDto(questionMap: $questionMap, answerMap: $answerMap, answerStatusMap: $answerStatusMap, pageQIdSetMap: $pageQIdSetMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SurveyModuleDto &&
            const DeepCollectionEquality()
                .equals(other._questionMap, _questionMap) &&
            const DeepCollectionEquality()
                .equals(other._answerMap, _answerMap) &&
            const DeepCollectionEquality()
                .equals(other._answerStatusMap, _answerStatusMap) &&
            const DeepCollectionEquality()
                .equals(other._pageQIdSetMap, _pageQIdSetMap));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_questionMap),
      const DeepCollectionEquality().hash(_answerMap),
      const DeepCollectionEquality().hash(_answerStatusMap),
      const DeepCollectionEquality().hash(_pageQIdSetMap));

  @JsonKey(ignore: true)
  @override
  _$$_SurveyModuleDtoCopyWith<_$_SurveyModuleDto> get copyWith =>
      __$$_SurveyModuleDtoCopyWithImpl<_$_SurveyModuleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SurveyModuleDtoToJson(
      this,
    );
  }
}

abstract class _SurveyModuleDto extends SurveyModuleDto {
  const factory _SurveyModuleDto(
          {required final Map<String, QuestionDto> questionMap,
          required final Map<String, AnswerDto> answerMap,
          required final Map<String, AnswerStatusDto> answerStatusMap,
          required final Map<String, List<String>> pageQIdSetMap}) =
      _$_SurveyModuleDto;
  const _SurveyModuleDto._() : super._();

  factory _SurveyModuleDto.fromJson(Map<String, dynamic> json) =
      _$_SurveyModuleDto.fromJson;

  @override
  Map<String, QuestionDto> get questionMap;
  @override
  Map<String, AnswerDto> get answerMap;
  @override
  Map<String, AnswerStatusDto> get answerStatusMap;
  @override
  Map<String, List<String>> get pageQIdSetMap;
  @override
  @JsonKey(ignore: true)
  _$$_SurveyModuleDtoCopyWith<_$_SurveyModuleDto> get copyWith =>
      throw _privateConstructorUsedError;
}
