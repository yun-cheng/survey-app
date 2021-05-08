// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ReferenceTearOff {
  const _$ReferenceTearOff();

// ignore: unused_element
  _Reference call(
      {@required RespondentId respondentId,
      @required SurveyId surveyId,
      @required ModuleType moduleType,
      @required QuestionId questionId,
      @required Answer answer}) {
    return _Reference(
      respondentId: respondentId,
      surveyId: surveyId,
      moduleType: moduleType,
      questionId: questionId,
      answer: answer,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Reference = _$ReferenceTearOff();

/// @nodoc
mixin _$Reference {
  RespondentId get respondentId;
  SurveyId get surveyId;
  ModuleType get moduleType;
  QuestionId get questionId;
  Answer get answer;

  $ReferenceCopyWith<Reference> get copyWith;
}

/// @nodoc
abstract class $ReferenceCopyWith<$Res> {
  factory $ReferenceCopyWith(Reference value, $Res Function(Reference) then) =
      _$ReferenceCopyWithImpl<$Res>;
  $Res call(
      {RespondentId respondentId,
      SurveyId surveyId,
      ModuleType moduleType,
      QuestionId questionId,
      Answer answer});

  $AnswerCopyWith<$Res> get answer;
}

/// @nodoc
class _$ReferenceCopyWithImpl<$Res> implements $ReferenceCopyWith<$Res> {
  _$ReferenceCopyWithImpl(this._value, this._then);

  final Reference _value;
  // ignore: unused_field
  final $Res Function(Reference) _then;

  @override
  $Res call({
    Object respondentId = freezed,
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object questionId = freezed,
    Object answer = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      questionId:
          questionId == freezed ? _value.questionId : questionId as QuestionId,
      answer: answer == freezed ? _value.answer : answer as Answer,
    ));
  }

  @override
  $AnswerCopyWith<$Res> get answer {
    if (_value.answer == null) {
      return null;
    }
    return $AnswerCopyWith<$Res>(_value.answer, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc
abstract class _$ReferenceCopyWith<$Res> implements $ReferenceCopyWith<$Res> {
  factory _$ReferenceCopyWith(
          _Reference value, $Res Function(_Reference) then) =
      __$ReferenceCopyWithImpl<$Res>;
  @override
  $Res call(
      {RespondentId respondentId,
      SurveyId surveyId,
      ModuleType moduleType,
      QuestionId questionId,
      Answer answer});

  @override
  $AnswerCopyWith<$Res> get answer;
}

/// @nodoc
class __$ReferenceCopyWithImpl<$Res> extends _$ReferenceCopyWithImpl<$Res>
    implements _$ReferenceCopyWith<$Res> {
  __$ReferenceCopyWithImpl(_Reference _value, $Res Function(_Reference) _then)
      : super(_value, (v) => _then(v as _Reference));

  @override
  _Reference get _value => super._value as _Reference;

  @override
  $Res call({
    Object respondentId = freezed,
    Object surveyId = freezed,
    Object moduleType = freezed,
    Object questionId = freezed,
    Object answer = freezed,
  }) {
    return _then(_Reference(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      surveyId: surveyId == freezed ? _value.surveyId : surveyId as SurveyId,
      moduleType:
          moduleType == freezed ? _value.moduleType : moduleType as ModuleType,
      questionId:
          questionId == freezed ? _value.questionId : questionId as QuestionId,
      answer: answer == freezed ? _value.answer : answer as Answer,
    ));
  }
}

/// @nodoc
class _$_Reference extends _Reference {
  const _$_Reference(
      {@required this.respondentId,
      @required this.surveyId,
      @required this.moduleType,
      @required this.questionId,
      @required this.answer})
      : assert(respondentId != null),
        assert(surveyId != null),
        assert(moduleType != null),
        assert(questionId != null),
        assert(answer != null),
        super._();

  @override
  final RespondentId respondentId;
  @override
  final SurveyId surveyId;
  @override
  final ModuleType moduleType;
  @override
  final QuestionId questionId;
  @override
  final Answer answer;

  @override
  String toString() {
    return 'Reference(respondentId: $respondentId, surveyId: $surveyId, moduleType: $moduleType, questionId: $questionId, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Reference &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.surveyId, surveyId) ||
                const DeepCollectionEquality()
                    .equals(other.surveyId, surveyId)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(surveyId) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(answer);

  @override
  _$ReferenceCopyWith<_Reference> get copyWith =>
      __$ReferenceCopyWithImpl<_Reference>(this, _$identity);
}

abstract class _Reference extends Reference {
  const _Reference._() : super._();
  const factory _Reference(
      {@required RespondentId respondentId,
      @required SurveyId surveyId,
      @required ModuleType moduleType,
      @required QuestionId questionId,
      @required Answer answer}) = _$_Reference;

  @override
  RespondentId get respondentId;
  @override
  SurveyId get surveyId;
  @override
  ModuleType get moduleType;
  @override
  QuestionId get questionId;
  @override
  Answer get answer;
  @override
  _$ReferenceCopyWith<_Reference> get copyWith;
}
