// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

// ignore: unused_element
  _Question call(
      {@required QuestionId id,
      @required bool hideId,
      @required SerialNumber serialNumber,
      @required KtList<FormattedText> body,
      @required String stringBody,
      @required QuestionNote note,
      @required QuestionType type,
      @required FullExpression show,
      @required KtList<Choice> choiceList,
      @required bool hasSpecialAnswer,
      @required FullExpression validateAnswer,
      @required QuestionId upperQuestionId,
      @required PageNumber pageNumber,
      @required bool recodeNeeded}) {
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
// ignore: unused_element
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  QuestionId get id;
  bool get hideId;
  SerialNumber get serialNumber;
  KtList<FormattedText> get body;
  String get stringBody;
  QuestionNote get note;
  QuestionType get type;
  FullExpression get show;
  KtList<Choice> get choiceList;
  bool get hasSpecialAnswer;
  FullExpression get validateAnswer;
  QuestionId get upperQuestionId;
  PageNumber get pageNumber;
  bool get recodeNeeded;

  $QuestionCopyWith<Question> get copyWith;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {QuestionId id,
      bool hideId,
      SerialNumber serialNumber,
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
    Object id = freezed,
    Object hideId = freezed,
    Object serialNumber = freezed,
    Object body = freezed,
    Object stringBody = freezed,
    Object note = freezed,
    Object type = freezed,
    Object show = freezed,
    Object choiceList = freezed,
    Object hasSpecialAnswer = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
    Object recodeNeeded = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as QuestionId,
      hideId: hideId == freezed ? _value.hideId : hideId as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      body: body == freezed ? _value.body : body as KtList<FormattedText>,
      stringBody:
          stringBody == freezed ? _value.stringBody : stringBody as String,
      note: note == freezed ? _value.note : note as QuestionNote,
      type: type == freezed ? _value.type : type as QuestionType,
      show: show == freezed ? _value.show : show as FullExpression,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList as KtList<Choice>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer as FullExpression,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId as QuestionId,
      pageNumber:
          pageNumber == freezed ? _value.pageNumber : pageNumber as PageNumber,
      recodeNeeded:
          recodeNeeded == freezed ? _value.recodeNeeded : recodeNeeded as bool,
    ));
  }

  @override
  $FullExpressionCopyWith<$Res> get show {
    if (_value.show == null) {
      return null;
    }
    return $FullExpressionCopyWith<$Res>(_value.show, (value) {
      return _then(_value.copyWith(show: value));
    });
  }

  @override
  $FullExpressionCopyWith<$Res> get validateAnswer {
    if (_value.validateAnswer == null) {
      return null;
    }
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
      SerialNumber serialNumber,
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
    Object id = freezed,
    Object hideId = freezed,
    Object serialNumber = freezed,
    Object body = freezed,
    Object stringBody = freezed,
    Object note = freezed,
    Object type = freezed,
    Object show = freezed,
    Object choiceList = freezed,
    Object hasSpecialAnswer = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
    Object recodeNeeded = freezed,
  }) {
    return _then(_Question(
      id: id == freezed ? _value.id : id as QuestionId,
      hideId: hideId == freezed ? _value.hideId : hideId as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      body: body == freezed ? _value.body : body as KtList<FormattedText>,
      stringBody:
          stringBody == freezed ? _value.stringBody : stringBody as String,
      note: note == freezed ? _value.note : note as QuestionNote,
      type: type == freezed ? _value.type : type as QuestionType,
      show: show == freezed ? _value.show : show as FullExpression,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList as KtList<Choice>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer as FullExpression,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId as QuestionId,
      pageNumber:
          pageNumber == freezed ? _value.pageNumber : pageNumber as PageNumber,
      recodeNeeded:
          recodeNeeded == freezed ? _value.recodeNeeded : recodeNeeded as bool,
    ));
  }
}

/// @nodoc
class _$_Question extends _Question {
  const _$_Question(
      {@required this.id,
      @required this.hideId,
      @required this.serialNumber,
      @required this.body,
      @required this.stringBody,
      @required this.note,
      @required this.type,
      @required this.show,
      @required this.choiceList,
      @required this.hasSpecialAnswer,
      @required this.validateAnswer,
      @required this.upperQuestionId,
      @required this.pageNumber,
      @required this.recodeNeeded})
      : assert(id != null),
        assert(hideId != null),
        assert(serialNumber != null),
        assert(body != null),
        assert(stringBody != null),
        assert(note != null),
        assert(type != null),
        assert(show != null),
        assert(choiceList != null),
        assert(hasSpecialAnswer != null),
        assert(validateAnswer != null),
        assert(upperQuestionId != null),
        assert(pageNumber != null),
        assert(recodeNeeded != null),
        super._();

  @override
  final QuestionId id;
  @override
  final bool hideId;
  @override
  final SerialNumber serialNumber;
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

  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question extends Question {
  const _Question._() : super._();
  const factory _Question(
      {@required QuestionId id,
      @required bool hideId,
      @required SerialNumber serialNumber,
      @required KtList<FormattedText> body,
      @required String stringBody,
      @required QuestionNote note,
      @required QuestionType type,
      @required FullExpression show,
      @required KtList<Choice> choiceList,
      @required bool hasSpecialAnswer,
      @required FullExpression validateAnswer,
      @required QuestionId upperQuestionId,
      @required PageNumber pageNumber,
      @required bool recodeNeeded}) = _$_Question;

  @override
  QuestionId get id;
  @override
  bool get hideId;
  @override
  SerialNumber get serialNumber;
  @override
  KtList<FormattedText> get body;
  @override
  String get stringBody;
  @override
  QuestionNote get note;
  @override
  QuestionType get type;
  @override
  FullExpression get show;
  @override
  KtList<Choice> get choiceList;
  @override
  bool get hasSpecialAnswer;
  @override
  FullExpression get validateAnswer;
  @override
  QuestionId get upperQuestionId;
  @override
  PageNumber get pageNumber;
  @override
  bool get recodeNeeded;
  @override
  _$QuestionCopyWith<_Question> get copyWith;
}
