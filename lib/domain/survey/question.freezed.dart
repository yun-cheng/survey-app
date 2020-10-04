// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$QuestionTearOff {
  const _$QuestionTearOff();

// ignore: unused_element
  _Question call(
      {@required QuestionId id,
      @required bool hideId,
      @required SerialNumber serialNumber,
      @required QuestionBody body,
      @required QuestionNote note,
      @required QuestionType type,
      @required ShowQuestion show,
      @required KtList<Choice> choiceAnswerList,
      @required KtList<Choice> specialAnswerList,
      @required ValidateAnswer validateAnswer,
      @required QuestionId upperQuestionId,
      @required PageNumber pageNumber}) {
    return _Question(
      id: id,
      hideId: hideId,
      serialNumber: serialNumber,
      body: body,
      note: note,
      type: type,
      show: show,
      choiceAnswerList: choiceAnswerList,
      specialAnswerList: specialAnswerList,
      validateAnswer: validateAnswer,
      upperQuestionId: upperQuestionId,
      pageNumber: pageNumber,
    );
  }
}

// ignore: unused_element
const $Question = _$QuestionTearOff();

mixin _$Question {
  QuestionId get id;
  bool get hideId;
  SerialNumber get serialNumber;
  QuestionBody get body;
  QuestionNote get note;
  QuestionType get type;
  ShowQuestion get show;
  KtList<Choice> get choiceAnswerList;
  KtList<Choice> get specialAnswerList;
  ValidateAnswer get validateAnswer;
  QuestionId get upperQuestionId;
  PageNumber get pageNumber;

  $QuestionCopyWith<Question> get copyWith;
}

abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {QuestionId id,
      bool hideId,
      SerialNumber serialNumber,
      QuestionBody body,
      QuestionNote note,
      QuestionType type,
      ShowQuestion show,
      KtList<Choice> choiceAnswerList,
      KtList<Choice> specialAnswerList,
      ValidateAnswer validateAnswer,
      QuestionId upperQuestionId,
      PageNumber pageNumber});
}

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
    Object note = freezed,
    Object type = freezed,
    Object show = freezed,
    Object choiceAnswerList = freezed,
    Object specialAnswerList = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as QuestionId,
      hideId: hideId == freezed ? _value.hideId : hideId as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      body: body == freezed ? _value.body : body as QuestionBody,
      note: note == freezed ? _value.note : note as QuestionNote,
      type: type == freezed ? _value.type : type as QuestionType,
      show: show == freezed ? _value.show : show as ShowQuestion,
      choiceAnswerList: choiceAnswerList == freezed
          ? _value.choiceAnswerList
          : choiceAnswerList as KtList<Choice>,
      specialAnswerList: specialAnswerList == freezed
          ? _value.specialAnswerList
          : specialAnswerList as KtList<Choice>,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer as ValidateAnswer,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId as QuestionId,
      pageNumber:
          pageNumber == freezed ? _value.pageNumber : pageNumber as PageNumber,
    ));
  }
}

abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {QuestionId id,
      bool hideId,
      SerialNumber serialNumber,
      QuestionBody body,
      QuestionNote note,
      QuestionType type,
      ShowQuestion show,
      KtList<Choice> choiceAnswerList,
      KtList<Choice> specialAnswerList,
      ValidateAnswer validateAnswer,
      QuestionId upperQuestionId,
      PageNumber pageNumber});
}

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
    Object note = freezed,
    Object type = freezed,
    Object show = freezed,
    Object choiceAnswerList = freezed,
    Object specialAnswerList = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
  }) {
    return _then(_Question(
      id: id == freezed ? _value.id : id as QuestionId,
      hideId: hideId == freezed ? _value.hideId : hideId as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber as SerialNumber,
      body: body == freezed ? _value.body : body as QuestionBody,
      note: note == freezed ? _value.note : note as QuestionNote,
      type: type == freezed ? _value.type : type as QuestionType,
      show: show == freezed ? _value.show : show as ShowQuestion,
      choiceAnswerList: choiceAnswerList == freezed
          ? _value.choiceAnswerList
          : choiceAnswerList as KtList<Choice>,
      specialAnswerList: specialAnswerList == freezed
          ? _value.specialAnswerList
          : specialAnswerList as KtList<Choice>,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer as ValidateAnswer,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId as QuestionId,
      pageNumber:
          pageNumber == freezed ? _value.pageNumber : pageNumber as PageNumber,
    ));
  }
}

class _$_Question extends _Question {
  const _$_Question(
      {@required this.id,
      @required this.hideId,
      @required this.serialNumber,
      @required this.body,
      @required this.note,
      @required this.type,
      @required this.show,
      @required this.choiceAnswerList,
      @required this.specialAnswerList,
      @required this.validateAnswer,
      @required this.upperQuestionId,
      @required this.pageNumber})
      : assert(id != null),
        assert(hideId != null),
        assert(serialNumber != null),
        assert(body != null),
        assert(note != null),
        assert(type != null),
        assert(show != null),
        assert(choiceAnswerList != null),
        assert(specialAnswerList != null),
        assert(validateAnswer != null),
        assert(upperQuestionId != null),
        assert(pageNumber != null),
        super._();

  @override
  final QuestionId id;
  @override
  final bool hideId;
  @override
  final SerialNumber serialNumber;
  @override
  final QuestionBody body;
  @override
  final QuestionNote note;
  @override
  final QuestionType type;
  @override
  final ShowQuestion show;
  @override
  final KtList<Choice> choiceAnswerList;
  @override
  final KtList<Choice> specialAnswerList;
  @override
  final ValidateAnswer validateAnswer;
  @override
  final QuestionId upperQuestionId;
  @override
  final PageNumber pageNumber;

  @override
  String toString() {
    return 'Question(id: $id, hideId: $hideId, serialNumber: $serialNumber, body: $body, note: $note, type: $type, show: $show, choiceAnswerList: $choiceAnswerList, specialAnswerList: $specialAnswerList, validateAnswer: $validateAnswer, upperQuestionId: $upperQuestionId, pageNumber: $pageNumber)';
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
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.show, show) ||
                const DeepCollectionEquality().equals(other.show, show)) &&
            (identical(other.choiceAnswerList, choiceAnswerList) ||
                const DeepCollectionEquality()
                    .equals(other.choiceAnswerList, choiceAnswerList)) &&
            (identical(other.specialAnswerList, specialAnswerList) ||
                const DeepCollectionEquality()
                    .equals(other.specialAnswerList, specialAnswerList)) &&
            (identical(other.validateAnswer, validateAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.validateAnswer, validateAnswer)) &&
            (identical(other.upperQuestionId, upperQuestionId) ||
                const DeepCollectionEquality()
                    .equals(other.upperQuestionId, upperQuestionId)) &&
            (identical(other.pageNumber, pageNumber) ||
                const DeepCollectionEquality()
                    .equals(other.pageNumber, pageNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(hideId) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(show) ^
      const DeepCollectionEquality().hash(choiceAnswerList) ^
      const DeepCollectionEquality().hash(specialAnswerList) ^
      const DeepCollectionEquality().hash(validateAnswer) ^
      const DeepCollectionEquality().hash(upperQuestionId) ^
      const DeepCollectionEquality().hash(pageNumber);

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
      @required QuestionBody body,
      @required QuestionNote note,
      @required QuestionType type,
      @required ShowQuestion show,
      @required KtList<Choice> choiceAnswerList,
      @required KtList<Choice> specialAnswerList,
      @required ValidateAnswer validateAnswer,
      @required QuestionId upperQuestionId,
      @required PageNumber pageNumber}) = _$_Question;

  @override
  QuestionId get id;
  @override
  bool get hideId;
  @override
  SerialNumber get serialNumber;
  @override
  QuestionBody get body;
  @override
  QuestionNote get note;
  @override
  QuestionType get type;
  @override
  ShowQuestion get show;
  @override
  KtList<Choice> get choiceAnswerList;
  @override
  KtList<Choice> get specialAnswerList;
  @override
  ValidateAnswer get validateAnswer;
  @override
  QuestionId get upperQuestionId;
  @override
  PageNumber get pageNumber;
  @override
  _$QuestionCopyWith<_Question> get copyWith;
}
