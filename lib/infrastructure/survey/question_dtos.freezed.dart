// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'question_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
class _$QuestionDtoTearOff {
  const _$QuestionDtoTearOff();

  _QuestionDto call(
      {required String questionId,
      required bool hideQuestionId,
      required int serialNumber,
      required List<FormattedTextDto> questionBody,
      required String stringBody,
      required String questionNote,
      required String questionType,
      required FullExpressionDto showQuestion,
      required List<ChoiceDto> choiceList,
      required bool hasSpecialAnswer,
      required FullExpressionDto validateAnswer,
      required String upperQuestionId,
      required int pageNumber,
      required bool recodeNeeded}) {
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

  QuestionDto fromJson(Map<String, Object> json) {
    return QuestionDto.fromJson(json);
  }
}

/// @nodoc
const $QuestionDto = _$QuestionDtoTearOff();

/// @nodoc
mixin _$QuestionDto {
  String get questionId => throw _privateConstructorUsedError;
  bool get hideQuestionId => throw _privateConstructorUsedError;
  int get serialNumber => throw _privateConstructorUsedError;
  List<FormattedTextDto> get questionBody => throw _privateConstructorUsedError;
  String get stringBody => throw _privateConstructorUsedError;
  String get questionNote => throw _privateConstructorUsedError;
  String get questionType => throw _privateConstructorUsedError;
  FullExpressionDto get showQuestion => throw _privateConstructorUsedError;
  List<ChoiceDto> get choiceList => throw _privateConstructorUsedError;
  bool get hasSpecialAnswer => throw _privateConstructorUsedError;
  FullExpressionDto get validateAnswer => throw _privateConstructorUsedError;
  String get upperQuestionId => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  bool get recodeNeeded => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuestionDtoCopyWith<QuestionDto> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? questionId = freezed,
    Object? hideQuestionId = freezed,
    Object? serialNumber = freezed,
    Object? questionBody = freezed,
    Object? stringBody = freezed,
    Object? questionNote = freezed,
    Object? questionType = freezed,
    Object? showQuestion = freezed,
    Object? choiceList = freezed,
    Object? hasSpecialAnswer = freezed,
    Object? validateAnswer = freezed,
    Object? upperQuestionId = freezed,
    Object? pageNumber = freezed,
    Object? recodeNeeded = freezed,
  }) {
    return _then(_value.copyWith(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      hideQuestionId: hideQuestionId == freezed
          ? _value.hideQuestionId
          : hideQuestionId // ignore: cast_nullable_to_non_nullable
              as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      questionBody: questionBody == freezed
          ? _value.questionBody
          : questionBody // ignore: cast_nullable_to_non_nullable
              as List<FormattedTextDto>,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      questionNote: questionNote == freezed
          ? _value.questionNote
          : questionNote // ignore: cast_nullable_to_non_nullable
              as String,
      questionType: questionType == freezed
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as String,
      showQuestion: showQuestion == freezed
          ? _value.showQuestion
          : showQuestion // ignore: cast_nullable_to_non_nullable
              as FullExpressionDto,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList // ignore: cast_nullable_to_non_nullable
              as List<ChoiceDto>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer // ignore: cast_nullable_to_non_nullable
              as FullExpressionDto,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      recodeNeeded: recodeNeeded == freezed
          ? _value.recodeNeeded
          : recodeNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $FullExpressionDtoCopyWith<$Res> get showQuestion {
    return $FullExpressionDtoCopyWith<$Res>(_value.showQuestion, (value) {
      return _then(_value.copyWith(showQuestion: value));
    });
  }

  @override
  $FullExpressionDtoCopyWith<$Res> get validateAnswer {
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
    Object? questionId = freezed,
    Object? hideQuestionId = freezed,
    Object? serialNumber = freezed,
    Object? questionBody = freezed,
    Object? stringBody = freezed,
    Object? questionNote = freezed,
    Object? questionType = freezed,
    Object? showQuestion = freezed,
    Object? choiceList = freezed,
    Object? hasSpecialAnswer = freezed,
    Object? validateAnswer = freezed,
    Object? upperQuestionId = freezed,
    Object? pageNumber = freezed,
    Object? recodeNeeded = freezed,
  }) {
    return _then(_QuestionDto(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      hideQuestionId: hideQuestionId == freezed
          ? _value.hideQuestionId
          : hideQuestionId // ignore: cast_nullable_to_non_nullable
              as bool,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      questionBody: questionBody == freezed
          ? _value.questionBody
          : questionBody // ignore: cast_nullable_to_non_nullable
              as List<FormattedTextDto>,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      questionNote: questionNote == freezed
          ? _value.questionNote
          : questionNote // ignore: cast_nullable_to_non_nullable
              as String,
      questionType: questionType == freezed
          ? _value.questionType
          : questionType // ignore: cast_nullable_to_non_nullable
              as String,
      showQuestion: showQuestion == freezed
          ? _value.showQuestion
          : showQuestion // ignore: cast_nullable_to_non_nullable
              as FullExpressionDto,
      choiceList: choiceList == freezed
          ? _value.choiceList
          : choiceList // ignore: cast_nullable_to_non_nullable
              as List<ChoiceDto>,
      hasSpecialAnswer: hasSpecialAnswer == freezed
          ? _value.hasSpecialAnswer
          : hasSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      validateAnswer: validateAnswer == freezed
          ? _value.validateAnswer
          : validateAnswer // ignore: cast_nullable_to_non_nullable
              as FullExpressionDto,
      upperQuestionId: upperQuestionId == freezed
          ? _value.upperQuestionId
          : upperQuestionId // ignore: cast_nullable_to_non_nullable
              as String,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      recodeNeeded: recodeNeeded == freezed
          ? _value.recodeNeeded
          : recodeNeeded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_QuestionDto extends _QuestionDto {
  const _$_QuestionDto(
      {required this.questionId,
      required this.hideQuestionId,
      required this.serialNumber,
      required this.questionBody,
      required this.stringBody,
      required this.questionNote,
      required this.questionType,
      required this.showQuestion,
      required this.choiceList,
      required this.hasSpecialAnswer,
      required this.validateAnswer,
      required this.upperQuestionId,
      required this.pageNumber,
      required this.recodeNeeded})
      : super._();

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

  @JsonKey(ignore: true)
  @override
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      __$QuestionDtoCopyWithImpl<_QuestionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionDtoToJson(this);
  }
}

abstract class _QuestionDto extends QuestionDto {
  const factory _QuestionDto(
      {required String questionId,
      required bool hideQuestionId,
      required int serialNumber,
      required List<FormattedTextDto> questionBody,
      required String stringBody,
      required String questionNote,
      required String questionType,
      required FullExpressionDto showQuestion,
      required List<ChoiceDto> choiceList,
      required bool hasSpecialAnswer,
      required FullExpressionDto validateAnswer,
      required String upperQuestionId,
      required int pageNumber,
      required bool recodeNeeded}) = _$_QuestionDto;
  const _QuestionDto._() : super._();

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

  @override
  String get questionId => throw _privateConstructorUsedError;
  @override
  bool get hideQuestionId => throw _privateConstructorUsedError;
  @override
  int get serialNumber => throw _privateConstructorUsedError;
  @override
  List<FormattedTextDto> get questionBody => throw _privateConstructorUsedError;
  @override
  String get stringBody => throw _privateConstructorUsedError;
  @override
  String get questionNote => throw _privateConstructorUsedError;
  @override
  String get questionType => throw _privateConstructorUsedError;
  @override
  FullExpressionDto get showQuestion => throw _privateConstructorUsedError;
  @override
  List<ChoiceDto> get choiceList => throw _privateConstructorUsedError;
  @override
  bool get hasSpecialAnswer => throw _privateConstructorUsedError;
  @override
  FullExpressionDto get validateAnswer => throw _privateConstructorUsedError;
  @override
  String get upperQuestionId => throw _privateConstructorUsedError;
  @override
  int get pageNumber => throw _privateConstructorUsedError;
  @override
  bool get recodeNeeded => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
