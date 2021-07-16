// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

  _Question call(
      {required QuestionId id,
      required bool hideId,
      required int serialNumber,
      required KtList<FormattedText> body,
      required String stringBody,
      required QuestionNote note,
      required QuestionType type,
      required FullExpression show,
      required KtList<Choice> choiceList,
      required bool hasSpecialAnswer,
      required FullExpression validateAnswer,
      required QuestionId upperQuestionId,
      required PageNumber pageNumber,
      required bool recodeNeeded}) {
    return _Question(
      id: id,
      hideId: hideId,
      serialNumber: serialNumber,
      body: body,
      stringBody: stringBody,
      note: note,
      type: type,
      show: show,
      choiceList: choiceList,
      hasSpecialAnswer: hasSpecialAnswer,
      validateAnswer: validateAnswer,
      upperQuestionId: upperQuestionId,
      pageNumber: pageNumber,
      recodeNeeded: recodeNeeded,
    );
  }
}

/// @nodoc
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  QuestionId get id => throw _privateConstructorUsedError;
  bool get hideId => throw _privateConstructorUsedError;
  int get serialNumber => throw _privateConstructorUsedError;
  KtList<FormattedText> get body => throw _privateConstructorUsedError;
  String get stringBody => throw _privateConstructorUsedError;
  QuestionNote get note => throw _privateConstructorUsedError;
  QuestionType get type => throw _privateConstructorUsedError;
  FullExpression get show => throw _privateConstructorUsedError;
  KtList<Choice> get choiceList => throw _privateConstructorUsedError;
  bool get hasSpecialAnswer => throw _privateConstructorUsedError;
  FullExpression get validateAnswer => throw _privateConstructorUsedError;
  QuestionId get upperQuestionId => throw _privateConstructorUsedError;
  PageNumber get pageNumber => throw _privateConstructorUsedError;
  bool get recodeNeeded => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {QuestionId id,
      bool hideId,
      int serialNumber,
      KtList<FormattedText> body,
      String stringBody,
      QuestionNote note,
      QuestionType type,
      FullExpression show,
      KtList<Choice> choiceList,
      bool hasSpecialAnswer,
      FullExpression validateAnswer,
      QuestionId upperQuestionId,
      PageNumber pageNumber,
      bool recodeNeeded});

  $FullExpressionCopyWith<$Res> get show;
  $FullExpressionCopyWith<$Res> get validateAnswer;
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? hideId = freezed,
    Object? serialNumber = freezed,
    Object? body = freezed,
    Object? stringBody = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? show = freezed,
    Object? choiceList = freezed,
    Object? hasSpecialAnswer = freezed,
    Object? validateAnswer = freezed,
    Object? upperQuestionId = freezed,
    Object? pageNumber = freezed,
    Object? recodeNeeded = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      hideId: hideId == freezed
          ? _value.hideId
          : hideId // ignore: cast_nullable_to_non_nullable
              as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as KtList<FormattedText>,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as QuestionNote,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as FullExpression,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList // ignore: cast_nullable_to_non_nullable
              as KtList<Choice>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer // ignore: cast_nullable_to_non_nullable
              as FullExpression,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      recodeNeeded: recodeNeeded == freezed
          ? _value.recodeNeeded
          : recodeNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $FullExpressionCopyWith<$Res> get show {
    return $FullExpressionCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value));
    });
  }

  @override
  $FullExpressionCopyWith<$Res> get validateAnswer {
    return $FullExpressionCopyWith<$Res>(_value.validateAnswer, (value) {
      return _then(_value.copyWith(validateAnswer: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {QuestionId id,
      bool hideId,
      int serialNumber,
      KtList<FormattedText> body,
      String stringBody,
      QuestionNote note,
      QuestionType type,
      FullExpression show,
      KtList<Choice> choiceList,
      bool hasSpecialAnswer,
      FullExpression validateAnswer,
      QuestionId upperQuestionId,
      PageNumber pageNumber,
      bool recodeNeeded});

  @override
  $FullExpressionCopyWith<$Res> get show;
  @override
  $FullExpressionCopyWith<$Res> get validateAnswer;
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object? id = freezed,
    Object? hideId = freezed,
    Object? serialNumber = freezed,
    Object? body = freezed,
    Object? stringBody = freezed,
    Object? note = freezed,
    Object? type = freezed,
    Object? show = freezed,
    Object? choiceList = freezed,
    Object? hasSpecialAnswer = freezed,
    Object? validateAnswer = freezed,
    Object? upperQuestionId = freezed,
    Object? pageNumber = freezed,
    Object? recodeNeeded = freezed,
  }) {
    return _then(_Question(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      hideId: hideId == freezed
          ? _value.hideId
          : hideId // ignore: cast_nullable_to_non_nullable
              as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as KtList<FormattedText>,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      note: note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as QuestionNote,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as QuestionType,
      show: show == freezed
          ? _value.show
          : show // ignore: cast_nullable_to_non_nullable
              as FullExpression,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList // ignore: cast_nullable_to_non_nullable
              as KtList<Choice>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer // ignore: cast_nullable_to_non_nullable
              as FullExpression,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as PageNumber,
      recodeNeeded: recodeNeeded == freezed
          ? _value.recodeNeeded
          : recodeNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Question extends _Question {
  const _$_Question(
      {required this.id,
      required this.hideId,
      required this.serialNumber,
      required this.body,
      required this.stringBody,
      required this.note,
      required this.type,
      required this.show,
      required this.choiceList,
      required this.hasSpecialAnswer,
      required this.validateAnswer,
      required this.upperQuestionId,
      required this.pageNumber,
      required this.recodeNeeded})
      : super._();

  @override
  final QuestionId id;
  @override
  final bool hideId;
  @override
  final int serialNumber;
  @override
  final KtList<FormattedText> body;
  @override
  final String stringBody;
  @override
  final QuestionNote note;
  @override
  final QuestionType type;
  @override
  final FullExpression show;
  @override
  final KtList<Choice> choiceList;
  @override
  final bool hasSpecialAnswer;
  @override
  final FullExpression validateAnswer;
  @override
  final QuestionId upperQuestionId;
  @override
  final PageNumber pageNumber;
  @override
  final bool recodeNeeded;

  @override
  String toString() {
    return 'Question(id: $id, hideId: $hideId, serialNumber: $serialNumber, body: $body, stringBody: $stringBody, note: $note, type: $type, show: $show, choiceList: $choiceList, hasSpecialAnswer: $hasSpecialAnswer, validateAnswer: $validateAnswer, upperQuestionId: $upperQuestionId, pageNumber: $pageNumber, recodeNeeded: $recodeNeeded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Question &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.hideId, hideId) ||
                const DeepCollectionEquality().equals(other.hideId, hideId)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.stringBody, stringBody) ||
                const DeepCollectionEquality()
                    .equals(other.stringBody, stringBody)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.show, show) ||
                const DeepCollectionEquality().equals(other.show, show)) &&
            (identical(other.choiceList, choiceList) ||
                const DeepCollectionEquality()
                    .equals(other.choiceList, choiceList)) &&
            (identical(other.hasSpecialAnswer, hasSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.hasSpecialAnswer, hasSpecialAnswer)) &&
            (identical(other.validateAnswer, validateAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.validateAnswer, validateAnswer)) &&
            (identical(other.upperQuestionId, upperQuestionId) ||
                const DeepCollectionEquality()
                    .equals(other.upperQuestionId, upperQuestionId)) &&
            (identical(other.pageNumber, pageNumber) ||
                const DeepCollectionEquality()
                    .equals(other.pageNumber, pageNumber)) &&
            (identical(other.recodeNeeded, recodeNeeded) ||
                const DeepCollectionEquality()
                    .equals(other.recodeNeeded, recodeNeeded)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(hideId) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(stringBody) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(show) ^
      const DeepCollectionEquality().hash(choiceList) ^
      const DeepCollectionEquality().hash(hasSpecialAnswer) ^
      const DeepCollectionEquality().hash(validateAnswer) ^
      const DeepCollectionEquality().hash(upperQuestionId) ^
      const DeepCollectionEquality().hash(pageNumber) ^
      const DeepCollectionEquality().hash(recodeNeeded);

  @JsonKey(ignore: true)
  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question extends Question {
  const factory _Question(
      {required QuestionId id,
      required bool hideId,
      required int serialNumber,
      required KtList<FormattedText> body,
      required String stringBody,
      required QuestionNote note,
      required QuestionType type,
      required FullExpression show,
      required KtList<Choice> choiceList,
      required bool hasSpecialAnswer,
      required FullExpression validateAnswer,
      required QuestionId upperQuestionId,
      required PageNumber pageNumber,
      required bool recodeNeeded}) = _$_Question;
  const _Question._() : super._();

  @override
  QuestionId get id => throw _privateConstructorUsedError;
  @override
  bool get hideId => throw _privateConstructorUsedError;
  @override
  int get serialNumber => throw _privateConstructorUsedError;
  @override
  KtList<FormattedText> get body => throw _privateConstructorUsedError;
  @override
  String get stringBody => throw _privateConstructorUsedError;
  @override
  QuestionNote get note => throw _privateConstructorUsedError;
  @override
  QuestionType get type => throw _privateConstructorUsedError;
  @override
  FullExpression get show => throw _privateConstructorUsedError;
  @override
  KtList<Choice> get choiceList => throw _privateConstructorUsedError;
  @override
  bool get hasSpecialAnswer => throw _privateConstructorUsedError;
  @override
  FullExpression get validateAnswer => throw _privateConstructorUsedError;
  @override
  QuestionId get upperQuestionId => throw _privateConstructorUsedError;
  @override
  PageNumber get pageNumber => throw _privateConstructorUsedError;
  @override
  bool get recodeNeeded => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuestionCopyWith<_Question> get copyWith =>
      throw _privateConstructorUsedError;
}
