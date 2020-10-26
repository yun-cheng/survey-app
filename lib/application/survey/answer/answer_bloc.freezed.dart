// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'answer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AnswerEventTearOff {
  const _$AnswerEventTearOff();

// ignore: unused_element
  _AnswerRestored answerRestored() {
    return const _AnswerRestored();
  }

// ignore: unused_element
  _AnswerStatusInitialized answerStatusInitialized() {
    return const _AnswerStatusInitialized();
  }

// ignore: unused_element
  _AnswerChanged answerChanged(
      {@required Question question,
      @required dynamic body,
      @required bool isNote,
      @required bool toggle,
      ChoiceId noteOf}) {
    return _AnswerChanged(
      question: question,
      body: body,
      isNote: isNote,
      toggle: toggle,
      noteOf: noteOf,
    );
  }

// ignore: unused_element
  _SurveySelected surveySelected({@required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

// ignore: unused_element
  _RespondentSelected respondentSelected({@required Respondent respondent}) {
    return _RespondentSelected(
      respondent: respondent,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerEvent = _$AnswerEventTearOff();

/// @nodoc
mixin _$AnswerEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result answerRestored(),
    @required Result answerStatusInitialized(),
    @required
        Result answerChanged(Question question, dynamic body, bool isNote,
            bool toggle, ChoiceId noteOf),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerRestored(),
    Result answerStatusInitialized(),
    Result answerChanged(Question question, dynamic body, bool isNote,
        bool toggle, ChoiceId noteOf),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerRestored(_AnswerRestored value),
    @required Result answerStatusInitialized(_AnswerStatusInitialized value),
    @required Result answerChanged(_AnswerChanged value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerRestored(_AnswerRestored value),
    Result answerStatusInitialized(_AnswerStatusInitialized value),
    Result answerChanged(_AnswerChanged value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $AnswerEventCopyWith<$Res> {
  factory $AnswerEventCopyWith(
          AnswerEvent value, $Res Function(AnswerEvent) then) =
      _$AnswerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerEventCopyWithImpl<$Res> implements $AnswerEventCopyWith<$Res> {
  _$AnswerEventCopyWithImpl(this._value, this._then);

  final AnswerEvent _value;
  // ignore: unused_field
  final $Res Function(AnswerEvent) _then;
}

/// @nodoc
abstract class _$AnswerRestoredCopyWith<$Res> {
  factory _$AnswerRestoredCopyWith(
          _AnswerRestored value, $Res Function(_AnswerRestored) then) =
      __$AnswerRestoredCopyWithImpl<$Res>;
}

/// @nodoc
class __$AnswerRestoredCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$AnswerRestoredCopyWith<$Res> {
  __$AnswerRestoredCopyWithImpl(
      _AnswerRestored _value, $Res Function(_AnswerRestored) _then)
      : super(_value, (v) => _then(v as _AnswerRestored));

  @override
  _AnswerRestored get _value => super._value as _AnswerRestored;
}

/// @nodoc
class _$_AnswerRestored implements _AnswerRestored {
  const _$_AnswerRestored();

  @override
  String toString() {
    return 'AnswerEvent.answerRestored()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AnswerRestored);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result answerRestored(),
    @required Result answerStatusInitialized(),
    @required
        Result answerChanged(Question question, dynamic body, bool isNote,
            bool toggle, ChoiceId noteOf),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return answerRestored();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerRestored(),
    Result answerStatusInitialized(),
    Result answerChanged(Question question, dynamic body, bool isNote,
        bool toggle, ChoiceId noteOf),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerRestored != null) {
      return answerRestored();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerRestored(_AnswerRestored value),
    @required Result answerStatusInitialized(_AnswerStatusInitialized value),
    @required Result answerChanged(_AnswerChanged value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return answerRestored(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerRestored(_AnswerRestored value),
    Result answerStatusInitialized(_AnswerStatusInitialized value),
    Result answerChanged(_AnswerChanged value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerRestored != null) {
      return answerRestored(this);
    }
    return orElse();
  }
}

abstract class _AnswerRestored implements AnswerEvent {
  const factory _AnswerRestored() = _$_AnswerRestored;
}

/// @nodoc
abstract class _$AnswerStatusInitializedCopyWith<$Res> {
  factory _$AnswerStatusInitializedCopyWith(_AnswerStatusInitialized value,
          $Res Function(_AnswerStatusInitialized) then) =
      __$AnswerStatusInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AnswerStatusInitializedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$AnswerStatusInitializedCopyWith<$Res> {
  __$AnswerStatusInitializedCopyWithImpl(_AnswerStatusInitialized _value,
      $Res Function(_AnswerStatusInitialized) _then)
      : super(_value, (v) => _then(v as _AnswerStatusInitialized));

  @override
  _AnswerStatusInitialized get _value =>
      super._value as _AnswerStatusInitialized;
}

/// @nodoc
class _$_AnswerStatusInitialized implements _AnswerStatusInitialized {
  const _$_AnswerStatusInitialized();

  @override
  String toString() {
    return 'AnswerEvent.answerStatusInitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AnswerStatusInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result answerRestored(),
    @required Result answerStatusInitialized(),
    @required
        Result answerChanged(Question question, dynamic body, bool isNote,
            bool toggle, ChoiceId noteOf),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return answerStatusInitialized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerRestored(),
    Result answerStatusInitialized(),
    Result answerChanged(Question question, dynamic body, bool isNote,
        bool toggle, ChoiceId noteOf),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerStatusInitialized != null) {
      return answerStatusInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerRestored(_AnswerRestored value),
    @required Result answerStatusInitialized(_AnswerStatusInitialized value),
    @required Result answerChanged(_AnswerChanged value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return answerStatusInitialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerRestored(_AnswerRestored value),
    Result answerStatusInitialized(_AnswerStatusInitialized value),
    Result answerChanged(_AnswerChanged value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerStatusInitialized != null) {
      return answerStatusInitialized(this);
    }
    return orElse();
  }
}

abstract class _AnswerStatusInitialized implements AnswerEvent {
  const factory _AnswerStatusInitialized() = _$_AnswerStatusInitialized;
}

/// @nodoc
abstract class _$AnswerChangedCopyWith<$Res> {
  factory _$AnswerChangedCopyWith(
          _AnswerChanged value, $Res Function(_AnswerChanged) then) =
      __$AnswerChangedCopyWithImpl<$Res>;
  $Res call(
      {Question question,
      dynamic body,
      bool isNote,
      bool toggle,
      ChoiceId noteOf});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$AnswerChangedCopyWithImpl<$Res> extends _$AnswerEventCopyWithImpl<$Res>
    implements _$AnswerChangedCopyWith<$Res> {
  __$AnswerChangedCopyWithImpl(
      _AnswerChanged _value, $Res Function(_AnswerChanged) _then)
      : super(_value, (v) => _then(v as _AnswerChanged));

  @override
  _AnswerChanged get _value => super._value as _AnswerChanged;

  @override
  $Res call({
    Object question = freezed,
    Object body = freezed,
    Object isNote = freezed,
    Object toggle = freezed,
    Object noteOf = freezed,
  }) {
    return _then(_AnswerChanged(
      question: question == freezed ? _value.question : question as Question,
      body: body == freezed ? _value.body : body as dynamic,
      isNote: isNote == freezed ? _value.isNote : isNote as bool,
      toggle: toggle == freezed ? _value.toggle : toggle as bool,
      noteOf: noteOf == freezed ? _value.noteOf : noteOf as ChoiceId,
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
class _$_AnswerChanged implements _AnswerChanged {
  const _$_AnswerChanged(
      {@required this.question,
      @required this.body,
      @required this.isNote,
      @required this.toggle,
      this.noteOf})
      : assert(question != null),
        assert(body != null),
        assert(isNote != null),
        assert(toggle != null);

  @override
  final Question question;
  @override
  final dynamic body;
  @override
  final bool isNote;
  @override
  final bool toggle;
  @override
  final ChoiceId noteOf;

  @override
  String toString() {
    return 'AnswerEvent.answerChanged(question: $question, body: $body, isNote: $isNote, toggle: $toggle, noteOf: $noteOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerChanged &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.isNote, isNote) ||
                const DeepCollectionEquality().equals(other.isNote, isNote)) &&
            (identical(other.toggle, toggle) ||
                const DeepCollectionEquality().equals(other.toggle, toggle)) &&
            (identical(other.noteOf, noteOf) ||
                const DeepCollectionEquality().equals(other.noteOf, noteOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(isNote) ^
      const DeepCollectionEquality().hash(toggle) ^
      const DeepCollectionEquality().hash(noteOf);

  @override
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      __$AnswerChangedCopyWithImpl<_AnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result answerRestored(),
    @required Result answerStatusInitialized(),
    @required
        Result answerChanged(Question question, dynamic body, bool isNote,
            bool toggle, ChoiceId noteOf),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return answerChanged(question, body, isNote, toggle, noteOf);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerRestored(),
    Result answerStatusInitialized(),
    Result answerChanged(Question question, dynamic body, bool isNote,
        bool toggle, ChoiceId noteOf),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerChanged != null) {
      return answerChanged(question, body, isNote, toggle, noteOf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerRestored(_AnswerRestored value),
    @required Result answerStatusInitialized(_AnswerStatusInitialized value),
    @required Result answerChanged(_AnswerChanged value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerRestored(_AnswerRestored value),
    Result answerStatusInitialized(_AnswerStatusInitialized value),
    Result answerChanged(_AnswerChanged value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerChanged != null) {
      return answerChanged(this);
    }
    return orElse();
  }
}

abstract class _AnswerChanged implements AnswerEvent {
  const factory _AnswerChanged(
      {@required Question question,
      @required dynamic body,
      @required bool isNote,
      @required bool toggle,
      ChoiceId noteOf}) = _$_AnswerChanged;

  Question get question;
  dynamic get body;
  bool get isNote;
  bool get toggle;
  ChoiceId get noteOf;
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith;
}

/// @nodoc
abstract class _$SurveySelectedCopyWith<$Res> {
  factory _$SurveySelectedCopyWith(
          _SurveySelected value, $Res Function(_SurveySelected) then) =
      __$SurveySelectedCopyWithImpl<$Res>;
  $Res call({Survey survey});

  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$SurveySelectedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$SurveySelectedCopyWith<$Res> {
  __$SurveySelectedCopyWithImpl(
      _SurveySelected _value, $Res Function(_SurveySelected) _then)
      : super(_value, (v) => _then(v as _SurveySelected));

  @override
  _SurveySelected get _value => super._value as _SurveySelected;

  @override
  $Res call({
    Object survey = freezed,
  }) {
    return _then(_SurveySelected(
      survey: survey == freezed ? _value.survey : survey as Survey,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
class _$_SurveySelected implements _SurveySelected {
  const _$_SurveySelected({@required this.survey}) : assert(survey != null);

  @override
  final Survey survey;

  @override
  String toString() {
    return 'AnswerEvent.surveySelected(survey: $survey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveySelected &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(survey);

  @override
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      __$SurveySelectedCopyWithImpl<_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result answerRestored(),
    @required Result answerStatusInitialized(),
    @required
        Result answerChanged(Question question, dynamic body, bool isNote,
            bool toggle, ChoiceId noteOf),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerRestored(),
    Result answerStatusInitialized(),
    Result answerChanged(Question question, dynamic body, bool isNote,
        bool toggle, ChoiceId noteOf),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerRestored(_AnswerRestored value),
    @required Result answerStatusInitialized(_AnswerStatusInitialized value),
    @required Result answerChanged(_AnswerChanged value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerRestored(_AnswerRestored value),
    Result answerStatusInitialized(_AnswerStatusInitialized value),
    Result answerChanged(_AnswerChanged value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements AnswerEvent {
  const factory _SurveySelected({@required Survey survey}) = _$_SurveySelected;

  Survey get survey;
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith;
}

/// @nodoc
abstract class _$RespondentSelectedCopyWith<$Res> {
  factory _$RespondentSelectedCopyWith(
          _RespondentSelected value, $Res Function(_RespondentSelected) then) =
      __$RespondentSelectedCopyWithImpl<$Res>;
  $Res call({Respondent respondent});

  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$RespondentSelectedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$RespondentSelectedCopyWith<$Res> {
  __$RespondentSelectedCopyWithImpl(
      _RespondentSelected _value, $Res Function(_RespondentSelected) _then)
      : super(_value, (v) => _then(v as _RespondentSelected));

  @override
  _RespondentSelected get _value => super._value as _RespondentSelected;

  @override
  $Res call({
    Object respondent = freezed,
  }) {
    return _then(_RespondentSelected(
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
    ));
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    if (_value.respondent == null) {
      return null;
    }
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }
}

/// @nodoc
class _$_RespondentSelected implements _RespondentSelected {
  const _$_RespondentSelected({@required this.respondent})
      : assert(respondent != null);

  @override
  final Respondent respondent;

  @override
  String toString() {
    return 'AnswerEvent.respondentSelected(respondent: $respondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentSelected &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(respondent);

  @override
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith =>
      __$RespondentSelectedCopyWithImpl<_RespondentSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result answerRestored(),
    @required Result answerStatusInitialized(),
    @required
        Result answerChanged(Question question, dynamic body, bool isNote,
            bool toggle, ChoiceId noteOf),
    @required Result surveySelected(Survey survey),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return respondentSelected(respondent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerRestored(),
    Result answerStatusInitialized(),
    Result answerChanged(Question question, dynamic body, bool isNote,
        bool toggle, ChoiceId noteOf),
    Result surveySelected(Survey survey),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentSelected != null) {
      return respondentSelected(respondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerRestored(_AnswerRestored value),
    @required Result answerStatusInitialized(_AnswerStatusInitialized value),
    @required Result answerChanged(_AnswerChanged value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(surveySelected != null);
    assert(respondentSelected != null);
    return respondentSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerRestored(_AnswerRestored value),
    Result answerStatusInitialized(_AnswerStatusInitialized value),
    Result answerChanged(_AnswerChanged value),
    Result surveySelected(_SurveySelected value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentSelected != null) {
      return respondentSelected(this);
    }
    return orElse();
  }
}

abstract class _RespondentSelected implements AnswerEvent {
  const factory _RespondentSelected({@required Respondent respondent}) =
      _$_RespondentSelected;

  Respondent get respondent;
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith;
}

/// @nodoc
class _$AnswerStateTearOff {
  const _$AnswerStateTearOff();

// ignore: unused_element
  _AnswerState call(
      {@required KtMutableMap<QuestionId, Answer> answerMap,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required Survey survey,
      @required Respondent respondent}) {
    return _AnswerState(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      survey: survey,
      respondent: respondent,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerState = _$AnswerStateTearOff();

/// @nodoc
mixin _$AnswerState {
  KtMutableMap<QuestionId, Answer> get answerMap;
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  Survey get survey;
  Respondent get respondent;

  $AnswerStateCopyWith<AnswerState> get copyWith;
}

/// @nodoc
abstract class $AnswerStateCopyWith<$Res> {
  factory $AnswerStateCopyWith(
          AnswerState value, $Res Function(AnswerState) then) =
      _$AnswerStateCopyWithImpl<$Res>;
  $Res call(
      {KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      Survey survey,
      Respondent respondent});

  $SurveyCopyWith<$Res> get survey;
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class _$AnswerStateCopyWithImpl<$Res> implements $AnswerStateCopyWith<$Res> {
  _$AnswerStateCopyWithImpl(this._value, this._then);

  final AnswerState _value;
  // ignore: unused_field
  final $Res Function(AnswerState) _then;

  @override
  $Res call({
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object survey = freezed,
    Object respondent = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMutableMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    if (_value.respondent == null) {
      return null;
    }
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }
}

/// @nodoc
abstract class _$AnswerStateCopyWith<$Res>
    implements $AnswerStateCopyWith<$Res> {
  factory _$AnswerStateCopyWith(
          _AnswerState value, $Res Function(_AnswerState) then) =
      __$AnswerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      Survey survey,
      Respondent respondent});

  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$AnswerStateCopyWithImpl<$Res> extends _$AnswerStateCopyWithImpl<$Res>
    implements _$AnswerStateCopyWith<$Res> {
  __$AnswerStateCopyWithImpl(
      _AnswerState _value, $Res Function(_AnswerState) _then)
      : super(_value, (v) => _then(v as _AnswerState));

  @override
  _AnswerState get _value => super._value as _AnswerState;

  @override
  $Res call({
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object survey = freezed,
    Object respondent = freezed,
  }) {
    return _then(_AnswerState(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMutableMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
    ));
  }
}

/// @nodoc
class _$_AnswerState implements _AnswerState {
  const _$_AnswerState(
      {@required this.answerMap,
      @required this.answerStatusMap,
      @required this.survey,
      @required this.respondent})
      : assert(answerMap != null),
        assert(answerStatusMap != null),
        assert(survey != null),
        assert(respondent != null);

  @override
  final KtMutableMap<QuestionId, Answer> answerMap;
  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final Survey survey;
  @override
  final Respondent respondent;

  @override
  String toString() {
    return 'AnswerState(answerMap: $answerMap, answerStatusMap: $answerStatusMap, survey: $survey, respondent: $respondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerState &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondent);

  @override
  _$AnswerStateCopyWith<_AnswerState> get copyWith =>
      __$AnswerStateCopyWithImpl<_AnswerState>(this, _$identity);
}

abstract class _AnswerState implements AnswerState {
  const factory _AnswerState(
      {@required KtMutableMap<QuestionId, Answer> answerMap,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap,
      @required Survey survey,
      @required Respondent respondent}) = _$_AnswerState;

  @override
  KtMutableMap<QuestionId, Answer> get answerMap;
  @override
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override
  Survey get survey;
  @override
  Respondent get respondent;
  @override
  _$AnswerStateCopyWith<_AnswerState> get copyWith;
}
