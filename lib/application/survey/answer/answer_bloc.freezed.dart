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
  _AnswerRestored answerRestored(
      {@required KtMap<QuestionId, Answer> answerMap,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required KtList<Question> questionList}) {
    return _AnswerRestored(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionList: questionList,
    );
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
      @required bool isSpecialAnswer,
      @required bool toggle,
      ChoiceId noteOf}) {
    return _AnswerChanged(
      question: question,
      body: body,
      isNote: isNote,
      isSpecialAnswer: isSpecialAnswer,
      toggle: toggle,
      noteOf: noteOf,
    );
  }

// ignore: unused_element
  _SpecialAnswerSwitched specialAnswerSwitched({@required Question question}) {
    return _SpecialAnswerSwitched(
      question: question,
    );
  }

// ignore: unused_element
  _ReadOnlyToggled readOnlyToggled() {
    return const _ReadOnlyToggled();
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerEvent = _$AnswerEventTearOff();

/// @nodoc
mixin _$AnswerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult answerRestored(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
    @required TResult answerStatusInitialized(),
    @required
        TResult answerChanged(Question question, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    @required TResult specialAnswerSwitched(Question question),
    @required TResult readOnlyToggled(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult answerRestored(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    TResult answerStatusInitialized(),
    TResult answerChanged(Question question, dynamic body, bool isNote,
        bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    TResult specialAnswerSwitched(Question question),
    TResult readOnlyToggled(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult answerRestored(_AnswerRestored value),
    @required TResult answerStatusInitialized(_AnswerStatusInitialized value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    @required TResult readOnlyToggled(_ReadOnlyToggled value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult answerRestored(_AnswerRestored value),
    TResult answerStatusInitialized(_AnswerStatusInitialized value),
    TResult answerChanged(_AnswerChanged value),
    TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    TResult readOnlyToggled(_ReadOnlyToggled value),
    @required TResult orElse(),
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
  $Res call(
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      KtList<Question> questionList});
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

  @override
  $Res call({
    Object answerMap = freezed,
    Object answerStatusMap = freezed,
    Object questionList = freezed,
  }) {
    return _then(_AnswerRestored(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
    ));
  }
}

/// @nodoc
class _$_AnswerRestored implements _AnswerRestored {
  const _$_AnswerRestored(
      {@required this.answerMap,
      @required this.answerStatusMap,
      @required this.questionList})
      : assert(answerMap != null),
        assert(answerStatusMap != null),
        assert(questionList != null);

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final KtList<Question> questionList;

  @override
  String toString() {
    return 'AnswerEvent.answerRestored(answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionList: $questionList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerRestored &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionList);

  @override
  _$AnswerRestoredCopyWith<_AnswerRestored> get copyWith =>
      __$AnswerRestoredCopyWithImpl<_AnswerRestored>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult answerRestored(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
    @required TResult answerStatusInitialized(),
    @required
        TResult answerChanged(Question question, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    @required TResult specialAnswerSwitched(Question question),
    @required TResult readOnlyToggled(),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return answerRestored(answerMap, answerStatusMap, questionList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult answerRestored(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    TResult answerStatusInitialized(),
    TResult answerChanged(Question question, dynamic body, bool isNote,
        bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    TResult specialAnswerSwitched(Question question),
    TResult readOnlyToggled(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (answerRestored != null) {
      return answerRestored(answerMap, answerStatusMap, questionList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult answerRestored(_AnswerRestored value),
    @required TResult answerStatusInitialized(_AnswerStatusInitialized value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    @required TResult readOnlyToggled(_ReadOnlyToggled value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return answerRestored(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult answerRestored(_AnswerRestored value),
    TResult answerStatusInitialized(_AnswerStatusInitialized value),
    TResult answerChanged(_AnswerChanged value),
    TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    TResult readOnlyToggled(_ReadOnlyToggled value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (answerRestored != null) {
      return answerRestored(this);
    }
    return orElse();
  }
}

abstract class _AnswerRestored implements AnswerEvent {
  const factory _AnswerRestored(
      {@required KtMap<QuestionId, Answer> answerMap,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required KtList<Question> questionList}) = _$_AnswerRestored;

  KtMap<QuestionId, Answer> get answerMap;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  KtList<Question> get questionList;
  _$AnswerRestoredCopyWith<_AnswerRestored> get copyWith;
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
  TResult when<TResult extends Object>({
    @required
        TResult answerRestored(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
    @required TResult answerStatusInitialized(),
    @required
        TResult answerChanged(Question question, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    @required TResult specialAnswerSwitched(Question question),
    @required TResult readOnlyToggled(),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return answerStatusInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult answerRestored(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    TResult answerStatusInitialized(),
    TResult answerChanged(Question question, dynamic body, bool isNote,
        bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    TResult specialAnswerSwitched(Question question),
    TResult readOnlyToggled(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (answerStatusInitialized != null) {
      return answerStatusInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult answerRestored(_AnswerRestored value),
    @required TResult answerStatusInitialized(_AnswerStatusInitialized value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    @required TResult readOnlyToggled(_ReadOnlyToggled value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return answerStatusInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult answerRestored(_AnswerRestored value),
    TResult answerStatusInitialized(_AnswerStatusInitialized value),
    TResult answerChanged(_AnswerChanged value),
    TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    TResult readOnlyToggled(_ReadOnlyToggled value),
    @required TResult orElse(),
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
      bool isSpecialAnswer,
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
    Object isSpecialAnswer = freezed,
    Object toggle = freezed,
    Object noteOf = freezed,
  }) {
    return _then(_AnswerChanged(
      question: question == freezed ? _value.question : question as Question,
      body: body == freezed ? _value.body : body as dynamic,
      isNote: isNote == freezed ? _value.isNote : isNote as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer as bool,
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
      @required this.isSpecialAnswer,
      @required this.toggle,
      this.noteOf})
      : assert(question != null),
        assert(body != null),
        assert(isNote != null),
        assert(isSpecialAnswer != null),
        assert(toggle != null);

  @override
  final Question question;
  @override
  final dynamic body;
  @override
  final bool isNote;
  @override
  final bool isSpecialAnswer;
  @override
  final bool toggle;
  @override
  final ChoiceId noteOf;

  @override
  String toString() {
    return 'AnswerEvent.answerChanged(question: $question, body: $body, isNote: $isNote, isSpecialAnswer: $isSpecialAnswer, toggle: $toggle, noteOf: $noteOf)';
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
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isSpecialAnswer, isSpecialAnswer)) &&
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
      const DeepCollectionEquality().hash(isSpecialAnswer) ^
      const DeepCollectionEquality().hash(toggle) ^
      const DeepCollectionEquality().hash(noteOf);

  @override
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      __$AnswerChangedCopyWithImpl<_AnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult answerRestored(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
    @required TResult answerStatusInitialized(),
    @required
        TResult answerChanged(Question question, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    @required TResult specialAnswerSwitched(Question question),
    @required TResult readOnlyToggled(),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return answerChanged(
        question, body, isNote, isSpecialAnswer, toggle, noteOf);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult answerRestored(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    TResult answerStatusInitialized(),
    TResult answerChanged(Question question, dynamic body, bool isNote,
        bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    TResult specialAnswerSwitched(Question question),
    TResult readOnlyToggled(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (answerChanged != null) {
      return answerChanged(
          question, body, isNote, isSpecialAnswer, toggle, noteOf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult answerRestored(_AnswerRestored value),
    @required TResult answerStatusInitialized(_AnswerStatusInitialized value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    @required TResult readOnlyToggled(_ReadOnlyToggled value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult answerRestored(_AnswerRestored value),
    TResult answerStatusInitialized(_AnswerStatusInitialized value),
    TResult answerChanged(_AnswerChanged value),
    TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    TResult readOnlyToggled(_ReadOnlyToggled value),
    @required TResult orElse(),
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
      @required bool isSpecialAnswer,
      @required bool toggle,
      ChoiceId noteOf}) = _$_AnswerChanged;

  Question get question;
  dynamic get body;
  bool get isNote;
  bool get isSpecialAnswer;
  bool get toggle;
  ChoiceId get noteOf;
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith;
}

/// @nodoc
abstract class _$SpecialAnswerSwitchedCopyWith<$Res> {
  factory _$SpecialAnswerSwitchedCopyWith(_SpecialAnswerSwitched value,
          $Res Function(_SpecialAnswerSwitched) then) =
      __$SpecialAnswerSwitchedCopyWithImpl<$Res>;
  $Res call({Question question});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$SpecialAnswerSwitchedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$SpecialAnswerSwitchedCopyWith<$Res> {
  __$SpecialAnswerSwitchedCopyWithImpl(_SpecialAnswerSwitched _value,
      $Res Function(_SpecialAnswerSwitched) _then)
      : super(_value, (v) => _then(v as _SpecialAnswerSwitched));

  @override
  _SpecialAnswerSwitched get _value => super._value as _SpecialAnswerSwitched;

  @override
  $Res call({
    Object question = freezed,
  }) {
    return _then(_SpecialAnswerSwitched(
      question: question == freezed ? _value.question : question as Question,
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
class _$_SpecialAnswerSwitched implements _SpecialAnswerSwitched {
  const _$_SpecialAnswerSwitched({@required this.question})
      : assert(question != null);

  @override
  final Question question;

  @override
  String toString() {
    return 'AnswerEvent.specialAnswerSwitched(question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecialAnswerSwitched &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(question);

  @override
  _$SpecialAnswerSwitchedCopyWith<_SpecialAnswerSwitched> get copyWith =>
      __$SpecialAnswerSwitchedCopyWithImpl<_SpecialAnswerSwitched>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult answerRestored(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
    @required TResult answerStatusInitialized(),
    @required
        TResult answerChanged(Question question, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    @required TResult specialAnswerSwitched(Question question),
    @required TResult readOnlyToggled(),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return specialAnswerSwitched(question);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult answerRestored(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    TResult answerStatusInitialized(),
    TResult answerChanged(Question question, dynamic body, bool isNote,
        bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    TResult specialAnswerSwitched(Question question),
    TResult readOnlyToggled(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (specialAnswerSwitched != null) {
      return specialAnswerSwitched(question);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult answerRestored(_AnswerRestored value),
    @required TResult answerStatusInitialized(_AnswerStatusInitialized value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    @required TResult readOnlyToggled(_ReadOnlyToggled value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return specialAnswerSwitched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult answerRestored(_AnswerRestored value),
    TResult answerStatusInitialized(_AnswerStatusInitialized value),
    TResult answerChanged(_AnswerChanged value),
    TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    TResult readOnlyToggled(_ReadOnlyToggled value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (specialAnswerSwitched != null) {
      return specialAnswerSwitched(this);
    }
    return orElse();
  }
}

abstract class _SpecialAnswerSwitched implements AnswerEvent {
  const factory _SpecialAnswerSwitched({@required Question question}) =
      _$_SpecialAnswerSwitched;

  Question get question;
  _$SpecialAnswerSwitchedCopyWith<_SpecialAnswerSwitched> get copyWith;
}

/// @nodoc
abstract class _$ReadOnlyToggledCopyWith<$Res> {
  factory _$ReadOnlyToggledCopyWith(
          _ReadOnlyToggled value, $Res Function(_ReadOnlyToggled) then) =
      __$ReadOnlyToggledCopyWithImpl<$Res>;
}

/// @nodoc
class __$ReadOnlyToggledCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
    implements _$ReadOnlyToggledCopyWith<$Res> {
  __$ReadOnlyToggledCopyWithImpl(
      _ReadOnlyToggled _value, $Res Function(_ReadOnlyToggled) _then)
      : super(_value, (v) => _then(v as _ReadOnlyToggled));

  @override
  _ReadOnlyToggled get _value => super._value as _ReadOnlyToggled;
}

/// @nodoc
class _$_ReadOnlyToggled implements _ReadOnlyToggled {
  const _$_ReadOnlyToggled();

  @override
  String toString() {
    return 'AnswerEvent.readOnlyToggled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ReadOnlyToggled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult answerRestored(
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtList<Question> questionList),
    @required TResult answerStatusInitialized(),
    @required
        TResult answerChanged(Question question, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    @required TResult specialAnswerSwitched(Question question),
    @required TResult readOnlyToggled(),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return readOnlyToggled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult answerRestored(
        KtMap<QuestionId, Answer> answerMap,
        KtMap<QuestionId, AnswerStatus> answerStatusMap,
        KtList<Question> questionList),
    TResult answerStatusInitialized(),
    TResult answerChanged(Question question, dynamic body, bool isNote,
        bool isSpecialAnswer, bool toggle, ChoiceId noteOf),
    TResult specialAnswerSwitched(Question question),
    TResult readOnlyToggled(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (readOnlyToggled != null) {
      return readOnlyToggled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult answerRestored(_AnswerRestored value),
    @required TResult answerStatusInitialized(_AnswerStatusInitialized value),
    @required TResult answerChanged(_AnswerChanged value),
    @required TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    @required TResult readOnlyToggled(_ReadOnlyToggled value),
  }) {
    assert(answerRestored != null);
    assert(answerStatusInitialized != null);
    assert(answerChanged != null);
    assert(specialAnswerSwitched != null);
    assert(readOnlyToggled != null);
    return readOnlyToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult answerRestored(_AnswerRestored value),
    TResult answerStatusInitialized(_AnswerStatusInitialized value),
    TResult answerChanged(_AnswerChanged value),
    TResult specialAnswerSwitched(_SpecialAnswerSwitched value),
    TResult readOnlyToggled(_ReadOnlyToggled value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (readOnlyToggled != null) {
      return readOnlyToggled(this);
    }
    return orElse();
  }
}

abstract class _ReadOnlyToggled implements AnswerEvent {
  const factory _ReadOnlyToggled() = _$_ReadOnlyToggled;
}

/// @nodoc
class _$AnswerStateTearOff {
  const _$AnswerStateTearOff();

// ignore: unused_element
  _AnswerState call(
      {@required KtMap<QuestionId, Answer> answerMap,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required KtList<Question> questionList,
      @required bool isReadOnly}) {
    return _AnswerState(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionList: questionList,
      isReadOnly: isReadOnly,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerState = _$AnswerStateTearOff();

/// @nodoc
mixin _$AnswerState {
  KtMap<QuestionId, Answer> get answerMap;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  KtList<Question> get questionList;
  bool get isReadOnly;

  $AnswerStateCopyWith<AnswerState> get copyWith;
}

/// @nodoc
abstract class $AnswerStateCopyWith<$Res> {
  factory $AnswerStateCopyWith(
          AnswerState value, $Res Function(AnswerState) then) =
      _$AnswerStateCopyWithImpl<$Res>;
  $Res call(
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      KtList<Question> questionList,
      bool isReadOnly});
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
    Object questionList = freezed,
    Object isReadOnly = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      isReadOnly:
          isReadOnly == freezed ? _value.isReadOnly : isReadOnly as bool,
    ));
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
      {KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      KtList<Question> questionList,
      bool isReadOnly});
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
    Object questionList = freezed,
    Object isReadOnly = freezed,
  }) {
    return _then(_AnswerState(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMap<QuestionId, AnswerStatus>,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList as KtList<Question>,
      isReadOnly:
          isReadOnly == freezed ? _value.isReadOnly : isReadOnly as bool,
    ));
  }
}

/// @nodoc
class _$_AnswerState implements _AnswerState {
  const _$_AnswerState(
      {@required this.answerMap,
      @required this.answerStatusMap,
      @required this.questionList,
      @required this.isReadOnly})
      : assert(answerMap != null),
        assert(answerStatusMap != null),
        assert(questionList != null),
        assert(isReadOnly != null);

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final KtList<Question> questionList;
  @override
  final bool isReadOnly;

  @override
  String toString() {
    return 'AnswerState(answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionList: $questionList, isReadOnly: $isReadOnly)';
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
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(isReadOnly);

  @override
  _$AnswerStateCopyWith<_AnswerState> get copyWith =>
      __$AnswerStateCopyWithImpl<_AnswerState>(this, _$identity);
}

abstract class _AnswerState implements AnswerState {
  const factory _AnswerState(
      {@required KtMap<QuestionId, Answer> answerMap,
      @required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      @required KtList<Question> questionList,
      @required bool isReadOnly}) = _$_AnswerState;

  @override
  KtMap<QuestionId, Answer> get answerMap;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override
  KtList<Question> get questionList;
  @override
  bool get isReadOnly;
  @override
  _$AnswerStateCopyWith<_AnswerState> get copyWith;
}
