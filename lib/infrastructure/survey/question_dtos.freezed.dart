// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
class _$QuestionDtoTearOff {
  const _$QuestionDtoTearOff();

// ignore: unused_element
  _QuestionDto call(
      {@required String questionId,
      @required bool hideQuestionId,
      @required int serialNumber,
      @required List<FormattedTextDto> questionBody,
      @required String stringBody,
      @required String questionNote,
      @required String questionType,
      @required FullExpressionDto showQuestion,
      @required List<ChoiceDto> choiceList,
      @required bool hasSpecialAnswer,
      @required FullExpressionDto validateAnswer,
      @required String upperQuestionId,
      @required int pageNumber,
      @required bool recodeNeeded}) {
    return _QuestionDto(
      questionId: questionId,
      hideQuestionId: hideQuestionId,
      serialNumber: serialNumber,
      questionBody: questionBody,
      stringBody: stringBody,
      questionNote: questionNote,
      questionType: questionType,
      showQuestion: showQuestion,
      choiceList: choiceList,
      hasSpecialAnswer: hasSpecialAnswer,
      validateAnswer: validateAnswer,
      upperQuestionId: upperQuestionId,
      pageNumber: pageNumber,
      recodeNeeded: recodeNeeded,
    );
  }

// ignore: unused_element
  QuestionDto fromJson(Map<String, Object> json) {
    return QuestionDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionDto = _$QuestionDtoTearOff();

/// @nodoc
mixin _$QuestionDto {
  String get questionId;
  bool get hideQuestionId;
  int get serialNumber;
  List<FormattedTextDto> get questionBody;
  String get stringBody;
  String get questionNote;
  String get questionType;
  FullExpressionDto get showQuestion;
  List<ChoiceDto> get choiceList;
  bool get hasSpecialAnswer;
  FullExpressionDto get validateAnswer;
  String get upperQuestionId;
  int get pageNumber;
  bool get recodeNeeded;

  Map<String, dynamic> toJson();
  $QuestionDtoCopyWith<QuestionDto> get copyWith;
}

/// @nodoc
abstract class $QuestionDtoCopyWith<$Res> {
  factory $QuestionDtoCopyWith(
          QuestionDto value, $Res Function(QuestionDto) then) =
      _$QuestionDtoCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      bool hideQuestionId,
      int serialNumber,
      List<FormattedTextDto> questionBody,
      String stringBody,
      String questionNote,
      String questionType,
      FullExpressionDto showQuestion,
      List<ChoiceDto> choiceList,
      bool hasSpecialAnswer,
      FullExpressionDto validateAnswer,
      String upperQuestionId,
      int pageNumber,
      bool recodeNeeded});

  $FullExpressionDtoCopyWith<$Res> get showQuestion;
  $FullExpressionDtoCopyWith<$Res> get validateAnswer;
}

/// @nodoc
class _$QuestionDtoCopyWithImpl<$Res> implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  final QuestionDto _value;
  // ignore: unused_field
  final $Res Function(QuestionDto) _then;

  @override
  $Res call({
    Object questionId = freezed,
    Object hideQuestionId = freezed,
    Object serialNumber = freezed,
    Object questionBody = freezed,
    Object stringBody = freezed,
    Object questionNote = freezed,
    Object questionType = freezed,
    Object showQuestion = freezed,
    Object choiceList = freezed,
    Object hasSpecialAnswer = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
    Object recodeNeeded = freezed,
  }) {
    return _then(_value.copyWith(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      hideQuestionId: hideQuestionId == freezed
          ? _value.hideQuestionId
          : hideQuestionId as bool,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      questionBody: questionBody == freezed
          ? _value.questionBody
          : questionBody as List<FormattedTextDto>,
      stringBody:
          stringBody == freezed ? _value.stringBody : stringBody as String,
      questionNote: questionNote == freezed
          ? _value.questionNote
          : questionNote as String,
      questionType: questionType == freezed
          ? _value.questionType
          : questionType as String,
      showQuestion: showQuestion == freezed
          ? _value.showQuestion
          : showQuestion as FullExpressionDto,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList as List<ChoiceDto>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer as FullExpressionDto,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId as String,
      pageNumber: pageNumber == freezed ? _value.pageNumber : pageNumber as int,
      recodeNeeded:
          recodeNeeded == freezed ? _value.recodeNeeded : recodeNeeded as bool,
    ));
  }

  @override
  $FullExpressionDtoCopyWith<$Res> get showQuestion {
    if (_value.showQuestion == null) {
      return null;
    }
    return $FullExpressionDtoCopyWith<$Res>(_value.showQuestion, (value) {
      return _then(_value.copyWith(showQuestion: value));
    });
  }

  @override
  $FullExpressionDtoCopyWith<$Res> get validateAnswer {
    if (_value.validateAnswer == null) {
      return null;
    }
    return $FullExpressionDtoCopyWith<$Res>(_value.validateAnswer, (value) {
      return _then(_value.copyWith(validateAnswer: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionDtoCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$QuestionDtoCopyWith(
          _QuestionDto value, $Res Function(_QuestionDto) then) =
      __$QuestionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String questionId,
      bool hideQuestionId,
      int serialNumber,
      List<FormattedTextDto> questionBody,
      String stringBody,
      String questionNote,
      String questionType,
      FullExpressionDto showQuestion,
      List<ChoiceDto> choiceList,
      bool hasSpecialAnswer,
      FullExpressionDto validateAnswer,
      String upperQuestionId,
      int pageNumber,
      bool recodeNeeded});

  @override
  $FullExpressionDtoCopyWith<$Res> get showQuestion;
  @override
  $FullExpressionDtoCopyWith<$Res> get validateAnswer;
}

/// @nodoc
class __$QuestionDtoCopyWithImpl<$Res> extends _$QuestionDtoCopyWithImpl<$Res>
    implements _$QuestionDtoCopyWith<$Res> {
  __$QuestionDtoCopyWithImpl(
      _QuestionDto _value, $Res Function(_QuestionDto) _then)
      : super(_value, (v) => _then(v as _QuestionDto));

  @override
  _QuestionDto get _value => super._value as _QuestionDto;

  @override
  $Res call({
    Object questionId = freezed,
    Object hideQuestionId = freezed,
    Object serialNumber = freezed,
    Object questionBody = freezed,
    Object stringBody = freezed,
    Object questionNote = freezed,
    Object questionType = freezed,
    Object showQuestion = freezed,
    Object choiceList = freezed,
    Object hasSpecialAnswer = freezed,
    Object validateAnswer = freezed,
    Object upperQuestionId = freezed,
    Object pageNumber = freezed,
    Object recodeNeeded = freezed,
  }) {
    return _then(_QuestionDto(
      questionId:
          questionId == freezed ? _value.questionId : questionId as String,
      hideQuestionId: hideQuestionId == freezed
          ? _value.hideQuestionId
          : hideQuestionId as bool,
      serialNumber:
          serialNumber == freezed ? _value.serialNumber : serialNumber as int,
      questionBody: questionBody == freezed
          ? _value.questionBody
          : questionBody as List<FormattedTextDto>,
      stringBody:
          stringBody == freezed ? _value.stringBody : stringBody as String,
      questionNote: questionNote == freezed
          ? _value.questionNote
          : questionNote as String,
      questionType: questionType == freezed
          ? _value.questionType
          : questionType as String,
      showQuestion: showQuestion == freezed
          ? _value.showQuestion
          : showQuestion as FullExpressionDto,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList as List<ChoiceDto>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer as FullExpressionDto,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId as String,
      pageNumber: pageNumber == freezed ? _value.pageNumber : pageNumber as int,
      recodeNeeded:
          recodeNeeded == freezed ? _value.recodeNeeded : recodeNeeded as bool,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_QuestionDto extends _QuestionDto {
  const _$_QuestionDto(
      {@required this.questionId,
      @required this.hideQuestionId,
      @required this.serialNumber,
      @required this.questionBody,
      @required this.stringBody,
      @required this.questionNote,
      @required this.questionType,
      @required this.showQuestion,
      @required this.choiceList,
      @required this.hasSpecialAnswer,
      @required this.validateAnswer,
      @required this.upperQuestionId,
      @required this.pageNumber,
      @required this.recodeNeeded})
      : assert(questionId != null),
        assert(hideQuestionId != null),
        assert(serialNumber != null),
        assert(questionBody != null),
        assert(stringBody != null),
        assert(questionNote != null),
        assert(questionType != null),
        assert(showQuestion != null),
        assert(choiceList != null),
        assert(hasSpecialAnswer != null),
        assert(validateAnswer != null),
        assert(upperQuestionId != null),
        assert(pageNumber != null),
        assert(recodeNeeded != null),
        super._();

  factory _$_QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionDtoFromJson(json);

  @override
  final String questionId;
  @override
  final bool hideQuestionId;
  @override
  final int serialNumber;
  @override
  final List<FormattedTextDto> questionBody;
  @override
  final String stringBody;
  @override
  final String questionNote;
  @override
  final String questionType;
  @override
  final FullExpressionDto showQuestion;
  @override
  final List<ChoiceDto> choiceList;
  @override
  final bool hasSpecialAnswer;
  @override
  final FullExpressionDto validateAnswer;
  @override
  final String upperQuestionId;
  @override
  final int pageNumber;
  @override
  final bool recodeNeeded;

  @override
  String toString() {
    return 'QuestionDto(questionId: $questionId, hideQuestionId: $hideQuestionId, serialNumber: $serialNumber, questionBody: $questionBody, stringBody: $stringBody, questionNote: $questionNote, questionType: $questionType, showQuestion: $showQuestion, choiceList: $choiceList, hasSpecialAnswer: $hasSpecialAnswer, validateAnswer: $validateAnswer, upperQuestionId: $upperQuestionId, pageNumber: $pageNumber, recodeNeeded: $recodeNeeded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionDto &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.hideQuestionId, hideQuestionId) ||
                const DeepCollectionEquality()
                    .equals(other.hideQuestionId, hideQuestionId)) &&
            (identical(other.serialNumber, serialNumber) ||
                const DeepCollectionEquality()
                    .equals(other.serialNumber, serialNumber)) &&
            (identical(other.questionBody, questionBody) ||
                const DeepCollectionEquality()
                    .equals(other.questionBody, questionBody)) &&
            (identical(other.stringBody, stringBody) ||
                const DeepCollectionEquality()
                    .equals(other.stringBody, stringBody)) &&
            (identical(other.questionNote, questionNote) ||
                const DeepCollectionEquality()
                    .equals(other.questionNote, questionNote)) &&
            (identical(other.questionType, questionType) ||
                const DeepCollectionEquality()
                    .equals(other.questionType, questionType)) &&
            (identical(other.showQuestion, showQuestion) ||
                const DeepCollectionEquality()
                    .equals(other.showQuestion, showQuestion)) &&
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
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(hideQuestionId) ^
      const DeepCollectionEquality().hash(serialNumber) ^
      const DeepCollectionEquality().hash(questionBody) ^
      const DeepCollectionEquality().hash(stringBody) ^
      const DeepCollectionEquality().hash(questionNote) ^
      const DeepCollectionEquality().hash(questionType) ^
      const DeepCollectionEquality().hash(showQuestion) ^
      const DeepCollectionEquality().hash(choiceList) ^
      const DeepCollectionEquality().hash(hasSpecialAnswer) ^
      const DeepCollectionEquality().hash(validateAnswer) ^
      const DeepCollectionEquality().hash(upperQuestionId) ^
      const DeepCollectionEquality().hash(pageNumber) ^
      const DeepCollectionEquality().hash(recodeNeeded);

  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      __$QuestionDtoCopyWithImpl<_QuestionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionDtoToJson(this);
  }
}

abstract class _QuestionDto extends QuestionDto {
  const _QuestionDto._() : super._();
  const factory _QuestionDto(
      {@required String questionId,
      @required bool hideQuestionId,
      @required int serialNumber,
      @required List<FormattedTextDto> questionBody,
      @required String stringBody,
      @required String questionNote,
      @required String questionType,
      @required FullExpressionDto showQuestion,
      @required List<ChoiceDto> choiceList,
      @required bool hasSpecialAnswer,
      @required FullExpressionDto validateAnswer,
      @required String upperQuestionId,
      @required int pageNumber,
      @required bool recodeNeeded}) = _$_QuestionDto;

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

  @override
  String get questionId;
  @override
  bool get hideQuestionId;
  @override
  int get serialNumber;
  @override
  List<FormattedTextDto> get questionBody;
  @override
  String get stringBody;
  @override
  String get questionNote;
  @override
  String get questionType;
  @override
  FullExpressionDto get showQuestion;
  @override
  List<ChoiceDto> get choiceList;
  @override
  bool get hasSpecialAnswer;
  @override
  FullExpressionDto get validateAnswer;
  @override
  String get upperQuestionId;
  @override
  int get pageNumber;
  @override
  bool get recodeNeeded;
  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith;
}
