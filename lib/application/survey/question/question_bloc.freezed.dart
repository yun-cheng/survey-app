// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$QuestionEventTearOff {
  const _$QuestionEventTearOff();

  _ClearAnswer clearAnswer() {
    return const _ClearAnswer();
  }

  _SetChoice setChoice(Choice choice) {
    return _SetChoice(
      choice,
    );
  }

  _ToggleChoice toggleChoice(Choice choice) {
    return _ToggleChoice(
      choice,
    );
  }

  _SetSpecialAnswer setSpecialAnswer(bool isSpecialAnswer) {
    return _SetSpecialAnswer(
      isSpecialAnswer,
    );
  }
}

/// @nodoc
const $QuestionEvent = _$QuestionEventTearOff();

/// @nodoc
mixin _$QuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClearAnswer value) clearAnswer,
    required TResult Function(_SetChoice value) setChoice,
    required TResult Function(_ToggleChoice value) toggleChoice,
    required TResult Function(_SetSpecialAnswer value) setSpecialAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$ClearAnswerCopyWith<$Res> {
  factory _$ClearAnswerCopyWith(
          _ClearAnswer value, $Res Function(_ClearAnswer) then) =
      __$ClearAnswerCopyWithImpl<$Res>;
}

/// @nodoc
class __$ClearAnswerCopyWithImpl<$Res> extends _$QuestionEventCopyWithImpl<$Res>
    implements _$ClearAnswerCopyWith<$Res> {
  __$ClearAnswerCopyWithImpl(
      _ClearAnswer _value, $Res Function(_ClearAnswer) _then)
      : super(_value, (v) => _then(v as _ClearAnswer));

  @override
  _ClearAnswer get _value => super._value as _ClearAnswer;
}

/// @nodoc

class _$_ClearAnswer implements _ClearAnswer {
  const _$_ClearAnswer();

  @override
  String toString() {
    return 'QuestionEvent.clearAnswer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _ClearAnswer);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
  }) {
    return clearAnswer();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
  }) {
    return clearAnswer?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    required TResult orElse(),
  }) {
    if (clearAnswer != null) {
      return clearAnswer();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClearAnswer value) clearAnswer,
    required TResult Function(_SetChoice value) setChoice,
    required TResult Function(_ToggleChoice value) toggleChoice,
    required TResult Function(_SetSpecialAnswer value) setSpecialAnswer,
  }) {
    return clearAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
  }) {
    return clearAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    required TResult orElse(),
  }) {
    if (clearAnswer != null) {
      return clearAnswer(this);
    }
    return orElse();
  }
}

abstract class _ClearAnswer implements QuestionEvent {
  const factory _ClearAnswer() = _$_ClearAnswer;
}

/// @nodoc
abstract class _$SetChoiceCopyWith<$Res> {
  factory _$SetChoiceCopyWith(
          _SetChoice value, $Res Function(_SetChoice) then) =
      __$SetChoiceCopyWithImpl<$Res>;
  $Res call({Choice choice});

  $ChoiceCopyWith<$Res> get choice;
}

/// @nodoc
class __$SetChoiceCopyWithImpl<$Res> extends _$QuestionEventCopyWithImpl<$Res>
    implements _$SetChoiceCopyWith<$Res> {
  __$SetChoiceCopyWithImpl(_SetChoice _value, $Res Function(_SetChoice) _then)
      : super(_value, (v) => _then(v as _SetChoice));

  @override
  _SetChoice get _value => super._value as _SetChoice;

  @override
  $Res call({
    Object? choice = freezed,
  }) {
    return _then(_SetChoice(
      choice == freezed
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ));
  }

  @override
  $ChoiceCopyWith<$Res> get choice {
    return $ChoiceCopyWith<$Res>(_value.choice, (value) {
      return _then(_value.copyWith(choice: value));
    });
  }
}

/// @nodoc

class _$_SetChoice implements _SetChoice {
  const _$_SetChoice(this.choice);

  @override
  final Choice choice;

  @override
  String toString() {
    return 'QuestionEvent.setChoice(choice: $choice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetChoice &&
            const DeepCollectionEquality().equals(other.choice, choice));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(choice));

  @JsonKey(ignore: true)
  @override
  _$SetChoiceCopyWith<_SetChoice> get copyWith =>
      __$SetChoiceCopyWithImpl<_SetChoice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
  }) {
    return setChoice(choice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
  }) {
    return setChoice?.call(choice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    required TResult orElse(),
  }) {
    if (setChoice != null) {
      return setChoice(choice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClearAnswer value) clearAnswer,
    required TResult Function(_SetChoice value) setChoice,
    required TResult Function(_ToggleChoice value) toggleChoice,
    required TResult Function(_SetSpecialAnswer value) setSpecialAnswer,
  }) {
    return setChoice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
  }) {
    return setChoice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    required TResult orElse(),
  }) {
    if (setChoice != null) {
      return setChoice(this);
    }
    return orElse();
  }
}

abstract class _SetChoice implements QuestionEvent {
  const factory _SetChoice(Choice choice) = _$_SetChoice;

  Choice get choice;
  @JsonKey(ignore: true)
  _$SetChoiceCopyWith<_SetChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ToggleChoiceCopyWith<$Res> {
  factory _$ToggleChoiceCopyWith(
          _ToggleChoice value, $Res Function(_ToggleChoice) then) =
      __$ToggleChoiceCopyWithImpl<$Res>;
  $Res call({Choice choice});

  $ChoiceCopyWith<$Res> get choice;
}

/// @nodoc
class __$ToggleChoiceCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$ToggleChoiceCopyWith<$Res> {
  __$ToggleChoiceCopyWithImpl(
      _ToggleChoice _value, $Res Function(_ToggleChoice) _then)
      : super(_value, (v) => _then(v as _ToggleChoice));

  @override
  _ToggleChoice get _value => super._value as _ToggleChoice;

  @override
  $Res call({
    Object? choice = freezed,
  }) {
    return _then(_ToggleChoice(
      choice == freezed
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ));
  }

  @override
  $ChoiceCopyWith<$Res> get choice {
    return $ChoiceCopyWith<$Res>(_value.choice, (value) {
      return _then(_value.copyWith(choice: value));
    });
  }
}

/// @nodoc

class _$_ToggleChoice implements _ToggleChoice {
  const _$_ToggleChoice(this.choice);

  @override
  final Choice choice;

  @override
  String toString() {
    return 'QuestionEvent.toggleChoice(choice: $choice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ToggleChoice &&
            const DeepCollectionEquality().equals(other.choice, choice));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(choice));

  @JsonKey(ignore: true)
  @override
  _$ToggleChoiceCopyWith<_ToggleChoice> get copyWith =>
      __$ToggleChoiceCopyWithImpl<_ToggleChoice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
  }) {
    return toggleChoice(choice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
  }) {
    return toggleChoice?.call(choice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    required TResult orElse(),
  }) {
    if (toggleChoice != null) {
      return toggleChoice(choice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClearAnswer value) clearAnswer,
    required TResult Function(_SetChoice value) setChoice,
    required TResult Function(_ToggleChoice value) toggleChoice,
    required TResult Function(_SetSpecialAnswer value) setSpecialAnswer,
  }) {
    return toggleChoice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
  }) {
    return toggleChoice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    required TResult orElse(),
  }) {
    if (toggleChoice != null) {
      return toggleChoice(this);
    }
    return orElse();
  }
}

abstract class _ToggleChoice implements QuestionEvent {
  const factory _ToggleChoice(Choice choice) = _$_ToggleChoice;

  Choice get choice;
  @JsonKey(ignore: true)
  _$ToggleChoiceCopyWith<_ToggleChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetSpecialAnswerCopyWith<$Res> {
  factory _$SetSpecialAnswerCopyWith(
          _SetSpecialAnswer value, $Res Function(_SetSpecialAnswer) then) =
      __$SetSpecialAnswerCopyWithImpl<$Res>;
  $Res call({bool isSpecialAnswer});
}

/// @nodoc
class __$SetSpecialAnswerCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$SetSpecialAnswerCopyWith<$Res> {
  __$SetSpecialAnswerCopyWithImpl(
      _SetSpecialAnswer _value, $Res Function(_SetSpecialAnswer) _then)
      : super(_value, (v) => _then(v as _SetSpecialAnswer));

  @override
  _SetSpecialAnswer get _value => super._value as _SetSpecialAnswer;

  @override
  $Res call({
    Object? isSpecialAnswer = freezed,
  }) {
    return _then(_SetSpecialAnswer(
      isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SetSpecialAnswer implements _SetSpecialAnswer {
  const _$_SetSpecialAnswer(this.isSpecialAnswer);

  @override
  final bool isSpecialAnswer;

  @override
  String toString() {
    return 'QuestionEvent.setSpecialAnswer(isSpecialAnswer: $isSpecialAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SetSpecialAnswer &&
            const DeepCollectionEquality()
                .equals(other.isSpecialAnswer, isSpecialAnswer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isSpecialAnswer));

  @JsonKey(ignore: true)
  @override
  _$SetSpecialAnswerCopyWith<_SetSpecialAnswer> get copyWith =>
      __$SetSpecialAnswerCopyWithImpl<_SetSpecialAnswer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
  }) {
    return setSpecialAnswer(isSpecialAnswer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
  }) {
    return setSpecialAnswer?.call(isSpecialAnswer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    required TResult orElse(),
  }) {
    if (setSpecialAnswer != null) {
      return setSpecialAnswer(isSpecialAnswer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClearAnswer value) clearAnswer,
    required TResult Function(_SetChoice value) setChoice,
    required TResult Function(_ToggleChoice value) toggleChoice,
    required TResult Function(_SetSpecialAnswer value) setSpecialAnswer,
  }) {
    return setSpecialAnswer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
  }) {
    return setSpecialAnswer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    required TResult orElse(),
  }) {
    if (setSpecialAnswer != null) {
      return setSpecialAnswer(this);
    }
    return orElse();
  }
}

abstract class _SetSpecialAnswer implements QuestionEvent {
  const factory _SetSpecialAnswer(bool isSpecialAnswer) = _$_SetSpecialAnswer;

  bool get isSpecialAnswer;
  @JsonKey(ignore: true)
  _$SetSpecialAnswerCopyWith<_SetSpecialAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$QuestionStateTearOff {
  const _$QuestionStateTearOff();

  _QuestionState call(
      {required UniqueId stateId,
      required Question question,
      required Answer answer,
      required bool isSpecialAnswer}) {
    return _QuestionState(
      stateId: stateId,
      question: question,
      answer: answer,
      isSpecialAnswer: isSpecialAnswer,
    );
  }
}

/// @nodoc
const $QuestionState = _$QuestionStateTearOff();

/// @nodoc
mixin _$QuestionState {
  UniqueId get stateId => throw _privateConstructorUsedError;
  Question get question => throw _privateConstructorUsedError;
  Answer get answer => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionStateCopyWith<QuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      Question question,
      Answer answer,
      bool isSpecialAnswer});

  $UniqueIdCopyWith<$Res> get stateId;
  $QuestionCopyWith<$Res> get question;
  $AnswerCopyWith<$Res> get answer;
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
    Object? stateId = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? isSpecialAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }

  @override
  $AnswerCopyWith<$Res> get answer {
    return $AnswerCopyWith<$Res>(_value.answer, (value) {
      return _then(_value.copyWith(answer: value));
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
      {UniqueId stateId,
      Question question,
      Answer answer,
      bool isSpecialAnswer});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $QuestionCopyWith<$Res> get question;
  @override
  $AnswerCopyWith<$Res> get answer;
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
    Object? stateId = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? isSpecialAnswer = freezed,
  }) {
    return _then(_QuestionState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_QuestionState extends _QuestionState {
  const _$_QuestionState(
      {required this.stateId,
      required this.question,
      required this.answer,
      required this.isSpecialAnswer})
      : super._();

  @override
  final UniqueId stateId;
  @override
  final Question question;
  @override
  final Answer answer;
  @override
  final bool isSpecialAnswer;

  @override
  String toString() {
    return 'QuestionState(stateId: $stateId, question: $question, answer: $answer, isSpecialAnswer: $isSpecialAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _QuestionState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality()
                .equals(other.isSpecialAnswer, isSpecialAnswer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(isSpecialAnswer));

  @JsonKey(ignore: true)
  @override
  _$QuestionStateCopyWith<_QuestionState> get copyWith =>
      __$QuestionStateCopyWithImpl<_QuestionState>(this, _$identity);
}

abstract class _QuestionState extends QuestionState {
  const factory _QuestionState(
      {required UniqueId stateId,
      required Question question,
      required Answer answer,
      required bool isSpecialAnswer}) = _$_QuestionState;
  const _QuestionState._() : super._();

  @override
  UniqueId get stateId;
  @override
  Question get question;
  @override
  Answer get answer;
  @override
  bool get isSpecialAnswer;
  @override
  @JsonKey(ignore: true)
  _$QuestionStateCopyWith<_QuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}
