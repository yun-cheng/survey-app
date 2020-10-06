// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuestionEventTearOff {
  const _$QuestionEventTearOff();

// ignore: unused_element
  _NewQuestionEntered newQuestionEntered(Question question) {
    return _NewQuestionEntered(
      question,
    );
  }

// ignore: unused_element
  AnswerSelected answerSelected(String answerStr) {
    return AnswerSelected(
      answerStr,
    );
  }

// ignore: unused_element
  QuizResultUploaded quizResultUploaded() {
    return const QuizResultUploaded();
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionEvent = _$QuestionEventTearOff();

/// @nodoc
mixin _$QuestionEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result newQuestionEntered(Question question),
    @required Result answerSelected(String answerStr),
    @required Result quizResultUploaded(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result newQuestionEntered(Question question),
    Result answerSelected(String answerStr),
    Result quizResultUploaded(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result newQuestionEntered(_NewQuestionEntered value),
    @required Result answerSelected(AnswerSelected value),
    @required Result quizResultUploaded(QuizResultUploaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result newQuestionEntered(_NewQuestionEntered value),
    Result answerSelected(AnswerSelected value),
    Result quizResultUploaded(QuizResultUploaded value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $QuestionEventCopyWith<$Res> {
  factory $QuestionEventCopyWith(
          QuestionEvent value, $Res Function(QuestionEvent) then) =
      _$QuestionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuestionEventCopyWithImpl<$Res>
    implements $QuestionEventCopyWith<$Res> {
  _$QuestionEventCopyWithImpl(this._value, this._then);

  final QuestionEvent _value;
  // ignore: unused_field
  final $Res Function(QuestionEvent) _then;
}

/// @nodoc
abstract class _$NewQuestionEnteredCopyWith<$Res> {
  factory _$NewQuestionEnteredCopyWith(
          _NewQuestionEntered value, $Res Function(_NewQuestionEntered) then) =
      __$NewQuestionEnteredCopyWithImpl<$Res>;
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$NewQuestionEnteredCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$NewQuestionEnteredCopyWith<$Res> {
  __$NewQuestionEnteredCopyWithImpl(
      _NewQuestionEntered _value, $Res Function(_NewQuestionEntered) _then)
      : super(_value, (v) => _then(v as _NewQuestionEntered));

  @override
  _NewQuestionEntered get _value => super._value as _NewQuestionEntered;

  @override
  $Res call({
    Object question = freezed,
  }) {
    return _then(_NewQuestionEntered(
      question == freezed ? _value.question : question as Question,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    if (_value.question == null) {
      return null;
    }
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc
class _$_NewQuestionEntered
    with DiagnosticableTreeMixin
    implements _NewQuestionEntered {
  const _$_NewQuestionEntered(this.question) : assert(question != null);

  @override
  final Question question;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionEvent.newQuestionEntered(question: $question)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionEvent.newQuestionEntered'))
      ..add(DiagnosticsProperty('question', question));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NewQuestionEntered &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(question);

  @override
  _$NewQuestionEnteredCopyWith<_NewQuestionEntered> get copyWith =>
      __$NewQuestionEnteredCopyWithImpl<_NewQuestionEntered>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result newQuestionEntered(Question question),
    @required Result answerSelected(String answerStr),
    @required Result quizResultUploaded(),
  }) {
    assert(newQuestionEntered != null);
    assert(answerSelected != null);
    assert(quizResultUploaded != null);
    return newQuestionEntered(question);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result newQuestionEntered(Question question),
    Result answerSelected(String answerStr),
    Result quizResultUploaded(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (newQuestionEntered != null) {
      return newQuestionEntered(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result newQuestionEntered(_NewQuestionEntered value),
    @required Result answerSelected(AnswerSelected value),
    @required Result quizResultUploaded(QuizResultUploaded value),
  }) {
    assert(newQuestionEntered != null);
    assert(answerSelected != null);
    assert(quizResultUploaded != null);
    return newQuestionEntered(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result newQuestionEntered(_NewQuestionEntered value),
    Result answerSelected(AnswerSelected value),
    Result quizResultUploaded(QuizResultUploaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (newQuestionEntered != null) {
      return newQuestionEntered(this);
    }
    return orElse();
  }
}

abstract class _NewQuestionEntered implements QuestionEvent {
  const factory _NewQuestionEntered(Question question) = _$_NewQuestionEntered;

  Question get question;
  _$NewQuestionEnteredCopyWith<_NewQuestionEntered> get copyWith;
}

/// @nodoc
abstract class $AnswerSelectedCopyWith<$Res> {
  factory $AnswerSelectedCopyWith(
          AnswerSelected value, $Res Function(AnswerSelected) then) =
      _$AnswerSelectedCopyWithImpl<$Res>;
  $Res call({String answerStr});
}

/// @nodoc
class _$AnswerSelectedCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements $AnswerSelectedCopyWith<$Res> {
  _$AnswerSelectedCopyWithImpl(
      AnswerSelected _value, $Res Function(AnswerSelected) _then)
      : super(_value, (v) => _then(v as AnswerSelected));

  @override
  AnswerSelected get _value => super._value as AnswerSelected;

  @override
  $Res call({
    Object answerStr = freezed,
  }) {
    return _then(AnswerSelected(
      answerStr == freezed ? _value.answerStr : answerStr as String,
    ));
  }
}

/// @nodoc
class _$AnswerSelected with DiagnosticableTreeMixin implements AnswerSelected {
  const _$AnswerSelected(this.answerStr) : assert(answerStr != null);

  @override
  final String answerStr;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionEvent.answerSelected(answerStr: $answerStr)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionEvent.answerSelected'))
      ..add(DiagnosticsProperty('answerStr', answerStr));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AnswerSelected &&
            (identical(other.answerStr, answerStr) ||
                const DeepCollectionEquality()
                    .equals(other.answerStr, answerStr)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(answerStr);

  @override
  $AnswerSelectedCopyWith<AnswerSelected> get copyWith =>
      _$AnswerSelectedCopyWithImpl<AnswerSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result newQuestionEntered(Question question),
    @required Result answerSelected(String answerStr),
    @required Result quizResultUploaded(),
  }) {
    assert(newQuestionEntered != null);
    assert(answerSelected != null);
    assert(quizResultUploaded != null);
    return answerSelected(answerStr);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result newQuestionEntered(Question question),
    Result answerSelected(String answerStr),
    Result quizResultUploaded(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerSelected != null) {
      return answerSelected(answerStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result newQuestionEntered(_NewQuestionEntered value),
    @required Result answerSelected(AnswerSelected value),
    @required Result quizResultUploaded(QuizResultUploaded value),
  }) {
    assert(newQuestionEntered != null);
    assert(answerSelected != null);
    assert(quizResultUploaded != null);
    return answerSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result newQuestionEntered(_NewQuestionEntered value),
    Result answerSelected(AnswerSelected value),
    Result quizResultUploaded(QuizResultUploaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerSelected != null) {
      return answerSelected(this);
    }
    return orElse();
  }
}

abstract class AnswerSelected implements QuestionEvent {
  const factory AnswerSelected(String answerStr) = _$AnswerSelected;

  String get answerStr;
  $AnswerSelectedCopyWith<AnswerSelected> get copyWith;
}

/// @nodoc
abstract class $QuizResultUploadedCopyWith<$Res> {
  factory $QuizResultUploadedCopyWith(
          QuizResultUploaded value, $Res Function(QuizResultUploaded) then) =
      _$QuizResultUploadedCopyWithImpl<$Res>;
}

/// @nodoc
class _$QuizResultUploadedCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements $QuizResultUploadedCopyWith<$Res> {
  _$QuizResultUploadedCopyWithImpl(
      QuizResultUploaded _value, $Res Function(QuizResultUploaded) _then)
      : super(_value, (v) => _then(v as QuizResultUploaded));

  @override
  QuizResultUploaded get _value => super._value as QuizResultUploaded;
}

/// @nodoc
class _$QuizResultUploaded
    with DiagnosticableTreeMixin
    implements QuizResultUploaded {
  const _$QuizResultUploaded();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionEvent.quizResultUploaded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionEvent.quizResultUploaded'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is QuizResultUploaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result newQuestionEntered(Question question),
    @required Result answerSelected(String answerStr),
    @required Result quizResultUploaded(),
  }) {
    assert(newQuestionEntered != null);
    assert(answerSelected != null);
    assert(quizResultUploaded != null);
    return quizResultUploaded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result newQuestionEntered(Question question),
    Result answerSelected(String answerStr),
    Result quizResultUploaded(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quizResultUploaded != null) {
      return quizResultUploaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result newQuestionEntered(_NewQuestionEntered value),
    @required Result answerSelected(AnswerSelected value),
    @required Result quizResultUploaded(QuizResultUploaded value),
  }) {
    assert(newQuestionEntered != null);
    assert(answerSelected != null);
    assert(quizResultUploaded != null);
    return quizResultUploaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result newQuestionEntered(_NewQuestionEntered value),
    Result answerSelected(AnswerSelected value),
    Result quizResultUploaded(QuizResultUploaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (quizResultUploaded != null) {
      return quizResultUploaded(this);
    }
    return orElse();
  }
}

abstract class QuizResultUploaded implements QuestionEvent {
  const factory QuizResultUploaded() = _$QuizResultUploaded;
}

/// @nodoc
class _$QuestionStateTearOff {
  const _$QuestionStateTearOff();

// ignore: unused_element
  _QuestionState call(
      {@required Answer selectedAnswer,
      @required Answer realAnswer,
      @required bool isAnswered,
      @required bool isRightAnswer,
      @required Score score,
      @required QuestionId questionId,
      @required KtMutableMap<QuestionId, bool> scoreHistory,
      @required bool isUploaded,
      @required bool isUploading,
      @required bool uploadFailed}) {
    return _QuestionState(
      selectedAnswer: selectedAnswer,
      realAnswer: realAnswer,
      isAnswered: isAnswered,
      isRightAnswer: isRightAnswer,
      score: score,
      questionId: questionId,
      scoreHistory: scoreHistory,
      isUploaded: isUploaded,
      isUploading: isUploading,
      uploadFailed: uploadFailed,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionState = _$QuestionStateTearOff();

/// @nodoc
mixin _$QuestionState {
  Answer get selectedAnswer;
  Answer get realAnswer;
  bool get isAnswered;
  bool get isRightAnswer;
  Score get score;
  QuestionId get questionId;
  KtMutableMap<QuestionId, bool> get scoreHistory;
  bool get isUploaded;
  bool get isUploading;
  bool get uploadFailed;

  $QuestionStateCopyWith<QuestionState> get copyWith;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res>;
  $Res call(
      {Answer selectedAnswer,
      Answer realAnswer,
      bool isAnswered,
      bool isRightAnswer,
      Score score,
      QuestionId questionId,
      KtMutableMap<QuestionId, bool> scoreHistory,
      bool isUploaded,
      bool isUploading,
      bool uploadFailed});

  $ScoreCopyWith<$Res> get score;
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  final QuestionState _value;
  // ignore: unused_field
  final $Res Function(QuestionState) _then;

  @override
  $Res call({
    Object selectedAnswer = freezed,
    Object realAnswer = freezed,
    Object isAnswered = freezed,
    Object isRightAnswer = freezed,
    Object score = freezed,
    Object questionId = freezed,
    Object scoreHistory = freezed,
    Object isUploaded = freezed,
    Object isUploading = freezed,
    Object uploadFailed = freezed,
  }) {
    return _then(_value.copyWith(
      selectedAnswer: selectedAnswer == freezed
          ? _value.selectedAnswer
          : selectedAnswer as Answer,
      realAnswer:
          realAnswer == freezed ? _value.realAnswer : realAnswer as Answer,
      isAnswered:
          isAnswered == freezed ? _value.isAnswered : isAnswered as bool,
      isRightAnswer: isRightAnswer == freezed
          ? _value.isRightAnswer
          : isRightAnswer as bool,
      score: score == freezed ? _value.score : score as Score,
      questionId:
          questionId == freezed ? _value.questionId : questionId as QuestionId,
      scoreHistory: scoreHistory == freezed
          ? _value.scoreHistory
          : scoreHistory as KtMutableMap<QuestionId, bool>,
      isUploaded:
          isUploaded == freezed ? _value.isUploaded : isUploaded as bool,
      isUploading:
          isUploading == freezed ? _value.isUploading : isUploading as bool,
      uploadFailed:
          uploadFailed == freezed ? _value.uploadFailed : uploadFailed as bool,
    ));
  }

  @override
  $ScoreCopyWith<$Res> get score {
    if (_value.score == null) {
      return null;
    }
    return $ScoreCopyWith<$Res>(_value.score, (value) {
      return _then(_value.copyWith(score: value));
    });
  }
}

/// @nodoc
abstract class _$QuestionStateCopyWith<$Res>
    implements $QuestionStateCopyWith<$Res> {
  factory _$QuestionStateCopyWith(
          _QuestionState value, $Res Function(_QuestionState) then) =
      __$QuestionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Answer selectedAnswer,
      Answer realAnswer,
      bool isAnswered,
      bool isRightAnswer,
      Score score,
      QuestionId questionId,
      KtMutableMap<QuestionId, bool> scoreHistory,
      bool isUploaded,
      bool isUploading,
      bool uploadFailed});

  @override
  $ScoreCopyWith<$Res> get score;
}

/// @nodoc
class __$QuestionStateCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements _$QuestionStateCopyWith<$Res> {
  __$QuestionStateCopyWithImpl(
      _QuestionState _value, $Res Function(_QuestionState) _then)
      : super(_value, (v) => _then(v as _QuestionState));

  @override
  _QuestionState get _value => super._value as _QuestionState;

  @override
  $Res call({
    Object selectedAnswer = freezed,
    Object realAnswer = freezed,
    Object isAnswered = freezed,
    Object isRightAnswer = freezed,
    Object score = freezed,
    Object questionId = freezed,
    Object scoreHistory = freezed,
    Object isUploaded = freezed,
    Object isUploading = freezed,
    Object uploadFailed = freezed,
  }) {
    return _then(_QuestionState(
      selectedAnswer: selectedAnswer == freezed
          ? _value.selectedAnswer
          : selectedAnswer as Answer,
      realAnswer:
          realAnswer == freezed ? _value.realAnswer : realAnswer as Answer,
      isAnswered:
          isAnswered == freezed ? _value.isAnswered : isAnswered as bool,
      isRightAnswer: isRightAnswer == freezed
          ? _value.isRightAnswer
          : isRightAnswer as bool,
      score: score == freezed ? _value.score : score as Score,
      questionId:
          questionId == freezed ? _value.questionId : questionId as QuestionId,
      scoreHistory: scoreHistory == freezed
          ? _value.scoreHistory
          : scoreHistory as KtMutableMap<QuestionId, bool>,
      isUploaded:
          isUploaded == freezed ? _value.isUploaded : isUploaded as bool,
      isUploading:
          isUploading == freezed ? _value.isUploading : isUploading as bool,
      uploadFailed:
          uploadFailed == freezed ? _value.uploadFailed : uploadFailed as bool,
    ));
  }
}

/// @nodoc
class _$_QuestionState with DiagnosticableTreeMixin implements _QuestionState {
  const _$_QuestionState(
      {@required this.selectedAnswer,
      @required this.realAnswer,
      @required this.isAnswered,
      @required this.isRightAnswer,
      @required this.score,
      @required this.questionId,
      @required this.scoreHistory,
      @required this.isUploaded,
      @required this.isUploading,
      @required this.uploadFailed})
      : assert(selectedAnswer != null),
        assert(realAnswer != null),
        assert(isAnswered != null),
        assert(isRightAnswer != null),
        assert(score != null),
        assert(questionId != null),
        assert(scoreHistory != null),
        assert(isUploaded != null),
        assert(isUploading != null),
        assert(uploadFailed != null);

  @override
  final Answer selectedAnswer;
  @override
  final Answer realAnswer;
  @override
  final bool isAnswered;
  @override
  final bool isRightAnswer;
  @override
  final Score score;
  @override
  final QuestionId questionId;
  @override
  final KtMutableMap<QuestionId, bool> scoreHistory;
  @override
  final bool isUploaded;
  @override
  final bool isUploading;
  @override
  final bool uploadFailed;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'QuestionState(selectedAnswer: $selectedAnswer, realAnswer: $realAnswer, isAnswered: $isAnswered, isRightAnswer: $isRightAnswer, score: $score, questionId: $questionId, scoreHistory: $scoreHistory, isUploaded: $isUploaded, isUploading: $isUploading, uploadFailed: $uploadFailed)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'QuestionState'))
      ..add(DiagnosticsProperty('selectedAnswer', selectedAnswer))
      ..add(DiagnosticsProperty('realAnswer', realAnswer))
      ..add(DiagnosticsProperty('isAnswered', isAnswered))
      ..add(DiagnosticsProperty('isRightAnswer', isRightAnswer))
      ..add(DiagnosticsProperty('score', score))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('scoreHistory', scoreHistory))
      ..add(DiagnosticsProperty('isUploaded', isUploaded))
      ..add(DiagnosticsProperty('isUploading', isUploading))
      ..add(DiagnosticsProperty('uploadFailed', uploadFailed));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionState &&
            (identical(other.selectedAnswer, selectedAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.selectedAnswer, selectedAnswer)) &&
            (identical(other.realAnswer, realAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.realAnswer, realAnswer)) &&
            (identical(other.isAnswered, isAnswered) ||
                const DeepCollectionEquality()
                    .equals(other.isAnswered, isAnswered)) &&
            (identical(other.isRightAnswer, isRightAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isRightAnswer, isRightAnswer)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.scoreHistory, scoreHistory) ||
                const DeepCollectionEquality()
                    .equals(other.scoreHistory, scoreHistory)) &&
            (identical(other.isUploaded, isUploaded) ||
                const DeepCollectionEquality()
                    .equals(other.isUploaded, isUploaded)) &&
            (identical(other.isUploading, isUploading) ||
                const DeepCollectionEquality()
                    .equals(other.isUploading, isUploading)) &&
            (identical(other.uploadFailed, uploadFailed) ||
                const DeepCollectionEquality()
                    .equals(other.uploadFailed, uploadFailed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(selectedAnswer) ^
      const DeepCollectionEquality().hash(realAnswer) ^
      const DeepCollectionEquality().hash(isAnswered) ^
      const DeepCollectionEquality().hash(isRightAnswer) ^
      const DeepCollectionEquality().hash(score) ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(scoreHistory) ^
      const DeepCollectionEquality().hash(isUploaded) ^
      const DeepCollectionEquality().hash(isUploading) ^
      const DeepCollectionEquality().hash(uploadFailed);

  @override
  _$QuestionStateCopyWith<_QuestionState> get copyWith =>
      __$QuestionStateCopyWithImpl<_QuestionState>(this, _$identity);
}

abstract class _QuestionState implements QuestionState {
  const factory _QuestionState(
      {@required Answer selectedAnswer,
      @required Answer realAnswer,
      @required bool isAnswered,
      @required bool isRightAnswer,
      @required Score score,
      @required QuestionId questionId,
      @required KtMutableMap<QuestionId, bool> scoreHistory,
      @required bool isUploaded,
      @required bool isUploading,
      @required bool uploadFailed}) = _$_QuestionState;

  @override
  Answer get selectedAnswer;
  @override
  Answer get realAnswer;
  @override
  bool get isAnswered;
  @override
  bool get isRightAnswer;
  @override
  Score get score;
  @override
  QuestionId get questionId;
  @override
  KtMutableMap<QuestionId, bool> get scoreHistory;
  @override
  bool get isUploaded;
  @override
  bool get isUploading;
  @override
  bool get uploadFailed;
  @override
  _$QuestionStateCopyWith<_QuestionState> get copyWith;
}
