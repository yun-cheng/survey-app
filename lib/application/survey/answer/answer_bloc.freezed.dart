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
  _AnswerChanged answerChanged(
      {@required Question question,
      @required dynamic body,
      @required bool isNote,
      @required bool asSingle,
      @required bool toggle,
      ChoiceId noteOf}) {
    return _AnswerChanged(
      question: question,
      body: body,
      isNote: isNote,
      asSingle: asSingle,
      toggle: toggle,
      noteOf: noteOf,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AnswerEvent = _$AnswerEventTearOff();

/// @nodoc
mixin _$AnswerEvent {
  Question get question;
  dynamic get body;
  bool get isNote;
  bool get asSingle;
  bool get toggle;
  ChoiceId get noteOf;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result answerChanged(Question question, dynamic body, bool isNote,
            bool asSingle, bool toggle, ChoiceId noteOf),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerChanged(Question question, dynamic body, bool isNote,
        bool asSingle, bool toggle, ChoiceId noteOf),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerChanged(_AnswerChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerChanged(_AnswerChanged value),
    @required Result orElse(),
  });

  $AnswerEventCopyWith<AnswerEvent> get copyWith;
}

/// @nodoc
abstract class $AnswerEventCopyWith<$Res> {
  factory $AnswerEventCopyWith(
          AnswerEvent value, $Res Function(AnswerEvent) then) =
      _$AnswerEventCopyWithImpl<$Res>;
  $Res call(
      {Question question,
      dynamic body,
      bool isNote,
      bool asSingle,
      bool toggle,
      ChoiceId noteOf});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$AnswerEventCopyWithImpl<$Res> implements $AnswerEventCopyWith<$Res> {
  _$AnswerEventCopyWithImpl(this._value, this._then);

  final AnswerEvent _value;
  // ignore: unused_field
  final $Res Function(AnswerEvent) _then;

  @override
  $Res call({
    Object question = freezed,
    Object body = freezed,
    Object isNote = freezed,
    Object asSingle = freezed,
    Object toggle = freezed,
    Object noteOf = freezed,
  }) {
    return _then(_value.copyWith(
      question: question == freezed ? _value.question : question as Question,
      body: body == freezed ? _value.body : body as dynamic,
      isNote: isNote == freezed ? _value.isNote : isNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
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
abstract class _$AnswerChangedCopyWith<$Res>
    implements $AnswerEventCopyWith<$Res> {
  factory _$AnswerChangedCopyWith(
          _AnswerChanged value, $Res Function(_AnswerChanged) then) =
      __$AnswerChangedCopyWithImpl<$Res>;
  @override
  $Res call(
      {Question question,
      dynamic body,
      bool isNote,
      bool asSingle,
      bool toggle,
      ChoiceId noteOf});

  @override
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
    Object asSingle = freezed,
    Object toggle = freezed,
    Object noteOf = freezed,
  }) {
    return _then(_AnswerChanged(
      question: question == freezed ? _value.question : question as Question,
      body: body == freezed ? _value.body : body as dynamic,
      isNote: isNote == freezed ? _value.isNote : isNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      toggle: toggle == freezed ? _value.toggle : toggle as bool,
      noteOf: noteOf == freezed ? _value.noteOf : noteOf as ChoiceId,
    ));
  }
}

/// @nodoc
class _$_AnswerChanged implements _AnswerChanged {
  const _$_AnswerChanged(
      {@required this.question,
      @required this.body,
      @required this.isNote,
      @required this.asSingle,
      @required this.toggle,
      this.noteOf})
      : assert(question != null),
        assert(body != null),
        assert(isNote != null),
        assert(asSingle != null),
        assert(toggle != null);

  @override
  final Question question;
  @override
  final dynamic body;
  @override
  final bool isNote;
  @override
  final bool asSingle;
  @override
  final bool toggle;
  @override
  final ChoiceId noteOf;

  @override
  String toString() {
    return 'AnswerEvent.answerChanged(question: $question, body: $body, isNote: $isNote, asSingle: $asSingle, toggle: $toggle, noteOf: $noteOf)';
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
            (identical(other.asSingle, asSingle) ||
                const DeepCollectionEquality()
                    .equals(other.asSingle, asSingle)) &&
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
      const DeepCollectionEquality().hash(asSingle) ^
      const DeepCollectionEquality().hash(toggle) ^
      const DeepCollectionEquality().hash(noteOf);

  @override
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      __$AnswerChangedCopyWithImpl<_AnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result answerChanged(Question question, dynamic body, bool isNote,
            bool asSingle, bool toggle, ChoiceId noteOf),
  }) {
    assert(answerChanged != null);
    return answerChanged(question, body, isNote, asSingle, toggle, noteOf);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result answerChanged(Question question, dynamic body, bool isNote,
        bool asSingle, bool toggle, ChoiceId noteOf),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (answerChanged != null) {
      return answerChanged(question, body, isNote, asSingle, toggle, noteOf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result answerChanged(_AnswerChanged value),
  }) {
    assert(answerChanged != null);
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result answerChanged(_AnswerChanged value),
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
      @required bool asSingle,
      @required bool toggle,
      ChoiceId noteOf}) = _$_AnswerChanged;

  @override
  Question get question;
  @override
  dynamic get body;
  @override
  bool get isNote;
  @override
  bool get asSingle;
  @override
  bool get toggle;
  @override
  ChoiceId get noteOf;
  @override
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith;
}

/// @nodoc
class _$AnswerStateTearOff {
  const _$AnswerStateTearOff();

// ignore: unused_element
  _AnswerState call(
      {@required KtMutableMap<QuestionId, Answer> answerMap,
      @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap}) {
    return _AnswerState(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
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

  $AnswerStateCopyWith<AnswerState> get copyWith;
}

/// @nodoc
abstract class $AnswerStateCopyWith<$Res> {
  factory $AnswerStateCopyWith(
          AnswerState value, $Res Function(AnswerState) then) =
      _$AnswerStateCopyWithImpl<$Res>;
  $Res call(
      {KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap});
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
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMutableMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
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
      {KtMutableMap<QuestionId, Answer> answerMap,
      KtMutableMap<QuestionId, AnswerStatus> answerStatusMap});
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
  }) {
    return _then(_AnswerState(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap as KtMutableMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap as KtMutableMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc
class _$_AnswerState implements _AnswerState {
  const _$_AnswerState(
      {@required this.answerMap, @required this.answerStatusMap})
      : assert(answerMap != null),
        assert(answerStatusMap != null);

  @override
  final KtMutableMap<QuestionId, Answer> answerMap;
  @override
  final KtMutableMap<QuestionId, AnswerStatus> answerStatusMap;

  @override
  String toString() {
    return 'AnswerState(answerMap: $answerMap, answerStatusMap: $answerStatusMap)';
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
                    .equals(other.answerStatusMap, answerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap);

  @override
  _$AnswerStateCopyWith<_AnswerState> get copyWith =>
      __$AnswerStateCopyWithImpl<_AnswerState>(this, _$identity);
}

abstract class _AnswerState implements AnswerState {
  const factory _AnswerState(
          {@required KtMutableMap<QuestionId, Answer> answerMap,
          @required KtMutableMap<QuestionId, AnswerStatus> answerStatusMap}) =
      _$_AnswerState;

  @override
  KtMutableMap<QuestionId, Answer> get answerMap;
  @override
  KtMutableMap<QuestionId, AnswerStatus> get answerStatusMap;
  @override
  _$AnswerStateCopyWith<_AnswerState> get copyWith;
}
