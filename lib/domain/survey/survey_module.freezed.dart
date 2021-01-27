// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey_module.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SurveyModuleTearOff {
  const _$SurveyModuleTearOff();

// ignore: unused_element
  _SurveyModule call(
      {@required KtList<Question> questionList,
      @required KtMap<QuestionId, Answer> answerMap,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap}) {
    return _SurveyModule(
      questionList: questionList,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyModule = _$SurveyModuleTearOff();

/// @nodoc
mixin _$SurveyModule {
  KtList<Question> get questionList;
  KtMap<QuestionId, Answer> get answerMap;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;

  $SurveyModuleCopyWith<SurveyModule> get copyWith;
}

/// @nodoc
abstract class $SurveyModuleCopyWith<$Res> {
  factory $SurveyModuleCopyWith(
          SurveyModule value, $Res Function(SurveyModule) then) =
      _$SurveyModuleCopyWithImpl<$Res>;
  $Res call(
      {KtList<Question> questionList,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap});
}

/// @nodoc
class _$SurveyModuleCopyWithImpl<$Res> implements $SurveyModuleCopyWith<$Res> {
  _$SurveyModuleCopyWithImpl(this._value, this._then);

  final SurveyModule _value;
  // ignore: unused_field
  final $Res Function(SurveyModule) _then;

  @override
  $Res call({
    Object questionList = freezed,
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
  }) {
    return _then(_value.copyWith(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc
abstract class _$SurveyModuleCopyWith<$Res>
    implements $SurveyModuleCopyWith<$Res> {
  factory _$SurveyModuleCopyWith(
          _SurveyModule value, $Res Function(_SurveyModule) then) =
      __$SurveyModuleCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtList<Question> questionList,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap});
}

/// @nodoc
class __$SurveyModuleCopyWithImpl<$Res> extends _$SurveyModuleCopyWithImpl<$Res>
    implements _$SurveyModuleCopyWith<$Res> {
  __$SurveyModuleCopyWithImpl(
      _SurveyModule _value, $Res Function(_SurveyModule) _then)
      : super(_value, (v) => _then(v as _SurveyModule));

  @override
  _SurveyModule get _value => super._value as _SurveyModule;

  @override
  $Res call({
    Object questionList = freezed,
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
  }) {
    return _then(_SurveyModule(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc
class _$_SurveyModule extends _SurveyModule {
  const _$_SurveyModule(
      {@required this.questionList,
      @required this.answerMap,
      @required this.answerStatusMap})
      : assert(questionList != null),
        assert(answerMap != null),
        assert(answerStatusMap != null),
        super._();

  @override
  final KtList<Question> questionList;
  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;

  @override
  String toString() {
    return 'SurveyModule(questionList: $questionList, answerMap: $answerMap, answerStatusMap: $answerStatusMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyModule &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
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
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap);

  @override
  _$SurveyModuleCopyWith<_SurveyModule> get copyWith =>
      __$SurveyModuleCopyWithImpl<_SurveyModule>(this, _$identity);
}

abstract class _SurveyModule extends SurveyModule {
  const _SurveyModule._() : super._();
  const factory _SurveyModule(
          {@required KtList<Question> questionList,
          @required KtMap<QuestionId, Answer> answerMap,
          @required KtMap<QuestionId, AnswerStatus> answerStatusMap}) =
      _$_SurveyModule;

  @override
  KtList<Question> get questionList;
  @override
  KtMap<QuestionId, Answer> get answerMap;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override
  _$SurveyModuleCopyWith<_SurveyModule> get copyWith;
}
