// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'survey_module.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SurveyModuleTearOff {
  const _$SurveyModuleTearOff();

  _SurveyModule call(
      {required KtList<Question> questionList,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap}) {
    return _SurveyModule(
      questionList: questionList,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
    );
  }
}

/// @nodoc
const $SurveyModule = _$SurveyModuleTearOff();

/// @nodoc
mixin _$SurveyModule {
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SurveyModuleCopyWith<SurveyModule> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? questionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
  }) {
    return _then(_value.copyWith(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
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
    Object? questionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
  }) {
    return _then(_SurveyModule(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_SurveyModule extends _SurveyModule {
  const _$_SurveyModule(
      {required this.questionList,
      required this.answerMap,
      required this.answerStatusMap})
      : super._();

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

  @JsonKey(ignore: true)
  @override
  _$SurveyModuleCopyWith<_SurveyModule> get copyWith =>
      __$SurveyModuleCopyWithImpl<_SurveyModule>(this, _$identity);
}

abstract class _SurveyModule extends SurveyModule {
  const factory _SurveyModule(
          {required KtList<Question> questionList,
          required KtMap<QuestionId, Answer> answerMap,
          required KtMap<QuestionId, AnswerStatus> answerStatusMap}) =
      _$_SurveyModule;
  const _SurveyModule._() : super._();

  @override
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyModuleCopyWith<_SurveyModule> get copyWith =>
      throw _privateConstructorUsedError;
}
