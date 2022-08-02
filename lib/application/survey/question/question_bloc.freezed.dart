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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ClearAnswer value) clearAnswer,
    required TResult Function(_SetChoice value) setChoice,
    required TResult Function(_ToggleChoice value) toggleChoice,
    required TResult Function(_SetSpecialAnswer value) setSpecialAnswer,
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
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
abstract class _$$_ClearAnswerCopyWith<$Res> {
  factory _$$_ClearAnswerCopyWith(
          _$_ClearAnswer value, $Res Function(_$_ClearAnswer) then) =
      __$$_ClearAnswerCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ClearAnswerCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_ClearAnswerCopyWith<$Res> {
  __$$_ClearAnswerCopyWithImpl(
      _$_ClearAnswer _value, $Res Function(_$_ClearAnswer) _then)
      : super(_value, (v) => _then(v as _$_ClearAnswer));

  @override
  _$_ClearAnswer get _value => super._value as _$_ClearAnswer;
}

/// @nodoc

class _$_ClearAnswer extends _ClearAnswer {
  const _$_ClearAnswer() : super._();

  @override
  String toString() {
    return 'QuestionEvent.clearAnswer()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ClearAnswer);
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
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
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
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
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
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
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
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
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
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (clearAnswer != null) {
      return clearAnswer(this);
    }
    return orElse();
  }
}

abstract class _ClearAnswer extends QuestionEvent {
  const factory _ClearAnswer() = _$_ClearAnswer;
  const _ClearAnswer._() : super._();
}

/// @nodoc
abstract class _$$_SetChoiceCopyWith<$Res> {
  factory _$$_SetChoiceCopyWith(
          _$_SetChoice value, $Res Function(_$_SetChoice) then) =
      __$$_SetChoiceCopyWithImpl<$Res>;
  $Res call({Choice choice});

  $ChoiceCopyWith<$Res> get choice;
}

/// @nodoc
class __$$_SetChoiceCopyWithImpl<$Res> extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_SetChoiceCopyWith<$Res> {
  __$$_SetChoiceCopyWithImpl(
      _$_SetChoice _value, $Res Function(_$_SetChoice) _then)
      : super(_value, (v) => _then(v as _$_SetChoice));

  @override
  _$_SetChoice get _value => super._value as _$_SetChoice;

  @override
  $Res call({
    Object? choice = freezed,
  }) {
    return _then(_$_SetChoice(
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

class _$_SetChoice extends _SetChoice {
  const _$_SetChoice(this.choice) : super._();

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
            other is _$_SetChoice &&
            const DeepCollectionEquality().equals(other.choice, choice));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(choice));

  @JsonKey(ignore: true)
  @override
  _$$_SetChoiceCopyWith<_$_SetChoice> get copyWith =>
      __$$_SetChoiceCopyWithImpl<_$_SetChoice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
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
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
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
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
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
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
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
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (setChoice != null) {
      return setChoice(this);
    }
    return orElse();
  }
}

abstract class _SetChoice extends QuestionEvent {
  const factory _SetChoice(final Choice choice) = _$_SetChoice;
  const _SetChoice._() : super._();

  Choice get choice => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SetChoiceCopyWith<_$_SetChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ToggleChoiceCopyWith<$Res> {
  factory _$$_ToggleChoiceCopyWith(
          _$_ToggleChoice value, $Res Function(_$_ToggleChoice) then) =
      __$$_ToggleChoiceCopyWithImpl<$Res>;
  $Res call({Choice choice});

  $ChoiceCopyWith<$Res> get choice;
}

/// @nodoc
class __$$_ToggleChoiceCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_ToggleChoiceCopyWith<$Res> {
  __$$_ToggleChoiceCopyWithImpl(
      _$_ToggleChoice _value, $Res Function(_$_ToggleChoice) _then)
      : super(_value, (v) => _then(v as _$_ToggleChoice));

  @override
  _$_ToggleChoice get _value => super._value as _$_ToggleChoice;

  @override
  $Res call({
    Object? choice = freezed,
  }) {
    return _then(_$_ToggleChoice(
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

class _$_ToggleChoice extends _ToggleChoice {
  const _$_ToggleChoice(this.choice) : super._();

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
            other is _$_ToggleChoice &&
            const DeepCollectionEquality().equals(other.choice, choice));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(choice));

  @JsonKey(ignore: true)
  @override
  _$$_ToggleChoiceCopyWith<_$_ToggleChoice> get copyWith =>
      __$$_ToggleChoiceCopyWithImpl<_$_ToggleChoice>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
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
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
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
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
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
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
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
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (toggleChoice != null) {
      return toggleChoice(this);
    }
    return orElse();
  }
}

abstract class _ToggleChoice extends QuestionEvent {
  const factory _ToggleChoice(final Choice choice) = _$_ToggleChoice;
  const _ToggleChoice._() : super._();

  Choice get choice => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ToggleChoiceCopyWith<_$_ToggleChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetSpecialAnswerCopyWith<$Res> {
  factory _$$_SetSpecialAnswerCopyWith(
          _$_SetSpecialAnswer value, $Res Function(_$_SetSpecialAnswer) then) =
      __$$_SetSpecialAnswerCopyWithImpl<$Res>;
  $Res call({bool isSpecialAnswer});
}

/// @nodoc
class __$$_SetSpecialAnswerCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_SetSpecialAnswerCopyWith<$Res> {
  __$$_SetSpecialAnswerCopyWithImpl(
      _$_SetSpecialAnswer _value, $Res Function(_$_SetSpecialAnswer) _then)
      : super(_value, (v) => _then(v as _$_SetSpecialAnswer));

  @override
  _$_SetSpecialAnswer get _value => super._value as _$_SetSpecialAnswer;

  @override
  $Res call({
    Object? isSpecialAnswer = freezed,
  }) {
    return _then(_$_SetSpecialAnswer(
      isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_SetSpecialAnswer extends _SetSpecialAnswer {
  const _$_SetSpecialAnswer(this.isSpecialAnswer) : super._();

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
            other is _$_SetSpecialAnswer &&
            const DeepCollectionEquality()
                .equals(other.isSpecialAnswer, isSpecialAnswer));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isSpecialAnswer));

  @JsonKey(ignore: true)
  @override
  _$$_SetSpecialAnswerCopyWith<_$_SetSpecialAnswer> get copyWith =>
      __$$_SetSpecialAnswerCopyWithImpl<_$_SetSpecialAnswer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
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
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
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
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
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
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
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
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (setSpecialAnswer != null) {
      return setSpecialAnswer(this);
    }
    return orElse();
  }
}

abstract class _SetSpecialAnswer extends QuestionEvent {
  const factory _SetSpecialAnswer(final bool isSpecialAnswer) =
      _$_SetSpecialAnswer;
  const _SetSpecialAnswer._() : super._();

  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SetSpecialAnswerCopyWith<_$_SetSpecialAnswer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetNoteCopyWith<$Res> {
  factory _$$_SetNoteCopyWith(
          _$_SetNote value, $Res Function(_$_SetNote) then) =
      __$$_SetNoteCopyWithImpl<$Res>;
  $Res call({String note, String noteOf});
}

/// @nodoc
class __$$_SetNoteCopyWithImpl<$Res> extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_SetNoteCopyWith<$Res> {
  __$$_SetNoteCopyWithImpl(_$_SetNote _value, $Res Function(_$_SetNote) _then)
      : super(_value, (v) => _then(v as _$_SetNote));

  @override
  _$_SetNote get _value => super._value as _$_SetNote;

  @override
  $Res call({
    Object? note = freezed,
    Object? noteOf = freezed,
  }) {
    return _then(_$_SetNote(
      note == freezed
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      noteOf: noteOf == freezed
          ? _value.noteOf
          : noteOf // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetNote extends _SetNote {
  const _$_SetNote(this.note, {required this.noteOf}) : super._();

  @override
  final String note;
  @override
  final String noteOf;

  @override
  String toString() {
    return 'QuestionEvent.setNote(note: $note, noteOf: $noteOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetNote &&
            const DeepCollectionEquality().equals(other.note, note) &&
            const DeepCollectionEquality().equals(other.noteOf, noteOf));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(note),
      const DeepCollectionEquality().hash(noteOf));

  @JsonKey(ignore: true)
  @override
  _$$_SetNoteCopyWith<_$_SetNote> get copyWith =>
      __$$_SetNoteCopyWithImpl<_$_SetNote>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) {
    return setNote(note, noteOf);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) {
    return setNote?.call(note, noteOf);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (setNote != null) {
      return setNote(note, noteOf);
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return setNote(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return setNote?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (setNote != null) {
      return setNote(this);
    }
    return orElse();
  }
}

abstract class _SetNote extends QuestionEvent {
  const factory _SetNote(final String note, {required final String noteOf}) =
      _$_SetNote;
  const _SetNote._() : super._();

  String get note => throw _privateConstructorUsedError;
  String get noteOf => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SetNoteCopyWith<_$_SetNote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetValueCopyWith<$Res> {
  factory _$$_SetValueCopyWith(
          _$_SetValue value, $Res Function(_$_SetValue) then) =
      __$$_SetValueCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$$_SetValueCopyWithImpl<$Res> extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_SetValueCopyWith<$Res> {
  __$$_SetValueCopyWithImpl(
      _$_SetValue _value, $Res Function(_$_SetValue) _then)
      : super(_value, (v) => _then(v as _$_SetValue));

  @override
  _$_SetValue get _value => super._value as _$_SetValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_SetValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetValue extends _SetValue {
  const _$_SetValue(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'QuestionEvent.setValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetValue &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SetValueCopyWith<_$_SetValue> get copyWith =>
      __$$_SetValueCopyWithImpl<_$_SetValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) {
    return setValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) {
    return setValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (setValue != null) {
      return setValue(value);
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return setValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return setValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (setValue != null) {
      return setValue(this);
    }
    return orElse();
  }
}

abstract class _SetValue extends QuestionEvent {
  const factory _SetValue(final String value) = _$_SetValue;
  const _SetValue._() : super._();

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SetValueCopyWith<_$_SetValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetDateTimeCopyWith<$Res> {
  factory _$$_SetDateTimeCopyWith(
          _$_SetDateTime value, $Res Function(_$_SetDateTime) then) =
      __$$_SetDateTimeCopyWithImpl<$Res>;
  $Res call({DateTime dateTime});
}

/// @nodoc
class __$$_SetDateTimeCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_SetDateTimeCopyWith<$Res> {
  __$$_SetDateTimeCopyWithImpl(
      _$_SetDateTime _value, $Res Function(_$_SetDateTime) _then)
      : super(_value, (v) => _then(v as _$_SetDateTime));

  @override
  _$_SetDateTime get _value => super._value as _$_SetDateTime;

  @override
  $Res call({
    Object? dateTime = freezed,
  }) {
    return _then(_$_SetDateTime(
      dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_SetDateTime extends _SetDateTime {
  const _$_SetDateTime(this.dateTime) : super._();

  @override
  final DateTime dateTime;

  @override
  String toString() {
    return 'QuestionEvent.setDateTime(dateTime: $dateTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetDateTime &&
            const DeepCollectionEquality().equals(other.dateTime, dateTime));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(dateTime));

  @JsonKey(ignore: true)
  @override
  _$$_SetDateTimeCopyWith<_$_SetDateTime> get copyWith =>
      __$$_SetDateTimeCopyWithImpl<_$_SetDateTime>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) {
    return setDateTime(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) {
    return setDateTime?.call(dateTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (setDateTime != null) {
      return setDateTime(dateTime);
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return setDateTime(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return setDateTime?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (setDateTime != null) {
      return setDateTime(this);
    }
    return orElse();
  }
}

abstract class _SetDateTime extends QuestionEvent {
  const factory _SetDateTime(final DateTime dateTime) = _$_SetDateTime;
  const _SetDateTime._() : super._();

  DateTime get dateTime => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SetDateTimeCopyWith<_$_SetDateTime> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SetRecodeValueCopyWith<$Res> {
  factory _$$_SetRecodeValueCopyWith(
          _$_SetRecodeValue value, $Res Function(_$_SetRecodeValue) then) =
      __$$_SetRecodeValueCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class __$$_SetRecodeValueCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_SetRecodeValueCopyWith<$Res> {
  __$$_SetRecodeValueCopyWithImpl(
      _$_SetRecodeValue _value, $Res Function(_$_SetRecodeValue) _then)
      : super(_value, (v) => _then(v as _$_SetRecodeValue));

  @override
  _$_SetRecodeValue get _value => super._value as _$_SetRecodeValue;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_SetRecodeValue(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetRecodeValue extends _SetRecodeValue {
  const _$_SetRecodeValue(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'QuestionEvent.setRecodeValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SetRecodeValue &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_SetRecodeValueCopyWith<_$_SetRecodeValue> get copyWith =>
      __$$_SetRecodeValueCopyWithImpl<_$_SetRecodeValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) {
    return setRecodeValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) {
    return setRecodeValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (setRecodeValue != null) {
      return setRecodeValue(value);
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return setRecodeValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return setRecodeValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (setRecodeValue != null) {
      return setRecodeValue(this);
    }
    return orElse();
  }
}

abstract class _SetRecodeValue extends QuestionEvent {
  const factory _SetRecodeValue(final String value) = _$_SetRecodeValue;
  const _SetRecodeValue._() : super._();

  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_SetRecodeValueCopyWith<_$_SetRecodeValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_QABoxShownCopyWith<$Res> {
  factory _$$_QABoxShownCopyWith(
          _$_QABoxShown value, $Res Function(_$_QABoxShown) then) =
      __$$_QABoxShownCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class __$$_QABoxShownCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_QABoxShownCopyWith<$Res> {
  __$$_QABoxShownCopyWithImpl(
      _$_QABoxShown _value, $Res Function(_$_QABoxShown) _then)
      : super(_value, (v) => _then(v as _$_QABoxShown));

  @override
  _$_QABoxShown get _value => super._value as _$_QABoxShown;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_QABoxShown(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_QABoxShown extends _QABoxShown {
  const _$_QABoxShown(this.value) : super._();

  @override
  final bool value;

  @override
  String toString() {
    return 'QuestionEvent.qABoxShown(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QABoxShown &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_QABoxShownCopyWith<_$_QABoxShown> get copyWith =>
      __$$_QABoxShownCopyWithImpl<_$_QABoxShown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) {
    return qABoxShown(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) {
    return qABoxShown?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (qABoxShown != null) {
      return qABoxShown(value);
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return qABoxShown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return qABoxShown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (qABoxShown != null) {
      return qABoxShown(this);
    }
    return orElse();
  }
}

abstract class _QABoxShown extends QuestionEvent {
  const factory _QABoxShown(final bool value) = _$_QABoxShown;
  const _QABoxShown._() : super._();

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_QABoxShownCopyWith<_$_QABoxShown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AnswerBoxShownCopyWith<$Res> {
  factory _$$_AnswerBoxShownCopyWith(
          _$_AnswerBoxShown value, $Res Function(_$_AnswerBoxShown) then) =
      __$$_AnswerBoxShownCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class __$$_AnswerBoxShownCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_AnswerBoxShownCopyWith<$Res> {
  __$$_AnswerBoxShownCopyWithImpl(
      _$_AnswerBoxShown _value, $Res Function(_$_AnswerBoxShown) _then)
      : super(_value, (v) => _then(v as _$_AnswerBoxShown));

  @override
  _$_AnswerBoxShown get _value => super._value as _$_AnswerBoxShown;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_AnswerBoxShown(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AnswerBoxShown extends _AnswerBoxShown {
  const _$_AnswerBoxShown(this.value) : super._();

  @override
  final bool value;

  @override
  String toString() {
    return 'QuestionEvent.answerBoxShown(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerBoxShown &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_AnswerBoxShownCopyWith<_$_AnswerBoxShown> get copyWith =>
      __$$_AnswerBoxShownCopyWithImpl<_$_AnswerBoxShown>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) {
    return answerBoxShown(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) {
    return answerBoxShown?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (answerBoxShown != null) {
      return answerBoxShown(value);
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return answerBoxShown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return answerBoxShown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (answerBoxShown != null) {
      return answerBoxShown(this);
    }
    return orElse();
  }
}

abstract class _AnswerBoxShown extends QuestionEvent {
  const factory _AnswerBoxShown(final bool value) = _$_AnswerBoxShown;
  const _AnswerBoxShown._() : super._();

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AnswerBoxShownCopyWith<_$_AnswerBoxShown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RowIdChangedCopyWith<$Res> {
  factory _$$_RowIdChangedCopyWith(
          _$_RowIdChanged value, $Res Function(_$_RowIdChanged) then) =
      __$$_RowIdChangedCopyWithImpl<$Res>;
  $Res call({int rowId});
}

/// @nodoc
class __$$_RowIdChangedCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_RowIdChangedCopyWith<$Res> {
  __$$_RowIdChangedCopyWithImpl(
      _$_RowIdChanged _value, $Res Function(_$_RowIdChanged) _then)
      : super(_value, (v) => _then(v as _$_RowIdChanged));

  @override
  _$_RowIdChanged get _value => super._value as _$_RowIdChanged;

  @override
  $Res call({
    Object? rowId = freezed,
  }) {
    return _then(_$_RowIdChanged(
      rowId == freezed
          ? _value.rowId
          : rowId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RowIdChanged extends _RowIdChanged {
  const _$_RowIdChanged(this.rowId) : super._();

  @override
  final int rowId;

  @override
  String toString() {
    return 'QuestionEvent.rowIdChanged(rowId: $rowId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RowIdChanged &&
            const DeepCollectionEquality().equals(other.rowId, rowId));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(rowId));

  @JsonKey(ignore: true)
  @override
  _$$_RowIdChangedCopyWith<_$_RowIdChanged> get copyWith =>
      __$$_RowIdChangedCopyWithImpl<_$_RowIdChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() clearAnswer,
    required TResult Function(Choice choice) setChoice,
    required TResult Function(Choice choice) toggleChoice,
    required TResult Function(bool isSpecialAnswer) setSpecialAnswer,
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) {
    return rowIdChanged(rowId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) {
    return rowIdChanged?.call(rowId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (rowIdChanged != null) {
      return rowIdChanged(rowId);
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return rowIdChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return rowIdChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (rowIdChanged != null) {
      return rowIdChanged(this);
    }
    return orElse();
  }
}

abstract class _RowIdChanged extends QuestionEvent {
  const factory _RowIdChanged(final int rowId) = _$_RowIdChanged;
  const _RowIdChanged._() : super._();

  int get rowId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RowIdChangedCopyWith<_$_RowIdChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
}

/// @nodoc

class _$_Initialized extends _Initialized {
  const _$_Initialized() : super._();

  @override
  String toString() {
    return 'QuestionEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initialized);
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
    required TResult Function(String note, String noteOf) setNote,
    required TResult Function(String value) setValue,
    required TResult Function(DateTime dateTime) setDateTime,
    required TResult Function(String value) setRecodeValue,
    required TResult Function(bool value) qABoxShown,
    required TResult Function(bool value) answerBoxShown,
    required TResult Function(int rowId) rowIdChanged,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? clearAnswer,
    TResult Function(Choice choice)? setChoice,
    TResult Function(Choice choice)? toggleChoice,
    TResult Function(bool isSpecialAnswer)? setSpecialAnswer,
    TResult Function(String note, String noteOf)? setNote,
    TResult Function(String value)? setValue,
    TResult Function(DateTime dateTime)? setDateTime,
    TResult Function(String value)? setRecodeValue,
    TResult Function(bool value)? qABoxShown,
    TResult Function(bool value)? answerBoxShown,
    TResult Function(int rowId)? rowIdChanged,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
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
    required TResult Function(_SetNote value) setNote,
    required TResult Function(_SetValue value) setValue,
    required TResult Function(_SetDateTime value) setDateTime,
    required TResult Function(_SetRecodeValue value) setRecodeValue,
    required TResult Function(_QABoxShown value) qABoxShown,
    required TResult Function(_AnswerBoxShown value) answerBoxShown,
    required TResult Function(_RowIdChanged value) rowIdChanged,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ClearAnswer value)? clearAnswer,
    TResult Function(_SetChoice value)? setChoice,
    TResult Function(_ToggleChoice value)? toggleChoice,
    TResult Function(_SetSpecialAnswer value)? setSpecialAnswer,
    TResult Function(_SetNote value)? setNote,
    TResult Function(_SetValue value)? setValue,
    TResult Function(_SetDateTime value)? setDateTime,
    TResult Function(_SetRecodeValue value)? setRecodeValue,
    TResult Function(_QABoxShown value)? qABoxShown,
    TResult Function(_AnswerBoxShown value)? answerBoxShown,
    TResult Function(_RowIdChanged value)? rowIdChanged,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized extends QuestionEvent {
  const factory _Initialized() = _$_Initialized;
  const _Initialized._() : super._();
}

/// @nodoc
mixin _$QuestionState {
  UniqueId get stateId => throw _privateConstructorUsedError;
  Question get question => throw _privateConstructorUsedError;
  Answer get answer => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  bool get withinCell => throw _privateConstructorUsedError;
  bool get canEdit => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  bool get qABoxIsShown => throw _privateConstructorUsedError;
  bool get answerBoxIsShown => throw _privateConstructorUsedError;
  bool get answerIsCleared => throw _privateConstructorUsedError;
  int get rowId => throw _privateConstructorUsedError;

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
      bool isSpecialAnswer,
      bool withinCell,
      bool canEdit,
      bool isRecodeModule,
      bool qABoxIsShown,
      bool answerBoxIsShown,
      bool answerIsCleared,
      int rowId});

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
    Object? withinCell = freezed,
    Object? canEdit = freezed,
    Object? isRecodeModule = freezed,
    Object? qABoxIsShown = freezed,
    Object? answerBoxIsShown = freezed,
    Object? answerIsCleared = freezed,
    Object? rowId = freezed,
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
      withinCell: withinCell == freezed
          ? _value.withinCell
          : withinCell // ignore: cast_nullable_to_non_nullable
              as bool,
      canEdit: canEdit == freezed
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      qABoxIsShown: qABoxIsShown == freezed
          ? _value.qABoxIsShown
          : qABoxIsShown // ignore: cast_nullable_to_non_nullable
              as bool,
      answerBoxIsShown: answerBoxIsShown == freezed
          ? _value.answerBoxIsShown
          : answerBoxIsShown // ignore: cast_nullable_to_non_nullable
              as bool,
      answerIsCleared: answerIsCleared == freezed
          ? _value.answerIsCleared
          : answerIsCleared // ignore: cast_nullable_to_non_nullable
              as bool,
      rowId: rowId == freezed
          ? _value.rowId
          : rowId // ignore: cast_nullable_to_non_nullable
              as int,
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
abstract class _$$_QuestionStateCopyWith<$Res>
    implements $QuestionStateCopyWith<$Res> {
  factory _$$_QuestionStateCopyWith(
          _$_QuestionState value, $Res Function(_$_QuestionState) then) =
      __$$_QuestionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      Question question,
      Answer answer,
      bool isSpecialAnswer,
      bool withinCell,
      bool canEdit,
      bool isRecodeModule,
      bool qABoxIsShown,
      bool answerBoxIsShown,
      bool answerIsCleared,
      int rowId});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $QuestionCopyWith<$Res> get question;
  @override
  $AnswerCopyWith<$Res> get answer;
}

/// @nodoc
class __$$_QuestionStateCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res>
    implements _$$_QuestionStateCopyWith<$Res> {
  __$$_QuestionStateCopyWithImpl(
      _$_QuestionState _value, $Res Function(_$_QuestionState) _then)
      : super(_value, (v) => _then(v as _$_QuestionState));

  @override
  _$_QuestionState get _value => super._value as _$_QuestionState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? question = freezed,
    Object? answer = freezed,
    Object? isSpecialAnswer = freezed,
    Object? withinCell = freezed,
    Object? canEdit = freezed,
    Object? isRecodeModule = freezed,
    Object? qABoxIsShown = freezed,
    Object? answerBoxIsShown = freezed,
    Object? answerIsCleared = freezed,
    Object? rowId = freezed,
  }) {
    return _then(_$_QuestionState(
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
      withinCell: withinCell == freezed
          ? _value.withinCell
          : withinCell // ignore: cast_nullable_to_non_nullable
              as bool,
      canEdit: canEdit == freezed
          ? _value.canEdit
          : canEdit // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      qABoxIsShown: qABoxIsShown == freezed
          ? _value.qABoxIsShown
          : qABoxIsShown // ignore: cast_nullable_to_non_nullable
              as bool,
      answerBoxIsShown: answerBoxIsShown == freezed
          ? _value.answerBoxIsShown
          : answerBoxIsShown // ignore: cast_nullable_to_non_nullable
              as bool,
      answerIsCleared: answerIsCleared == freezed
          ? _value.answerIsCleared
          : answerIsCleared // ignore: cast_nullable_to_non_nullable
              as bool,
      rowId: rowId == freezed
          ? _value.rowId
          : rowId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_QuestionState extends _QuestionState {
  const _$_QuestionState(
      {required this.stateId,
      required this.question,
      required this.answer,
      required this.isSpecialAnswer,
      required this.withinCell,
      required this.canEdit,
      required this.isRecodeModule,
      required this.qABoxIsShown,
      required this.answerBoxIsShown,
      required this.answerIsCleared,
      required this.rowId})
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
  final bool withinCell;
  @override
  final bool canEdit;
  @override
  final bool isRecodeModule;
  @override
  final bool qABoxIsShown;
  @override
  final bool answerBoxIsShown;
  @override
  final bool answerIsCleared;
  @override
  final int rowId;

  @override
  String toString() {
    return 'QuestionState(stateId: $stateId, question: $question, answer: $answer, isSpecialAnswer: $isSpecialAnswer, withinCell: $withinCell, canEdit: $canEdit, isRecodeModule: $isRecodeModule, qABoxIsShown: $qABoxIsShown, answerBoxIsShown: $answerBoxIsShown, answerIsCleared: $answerIsCleared, rowId: $rowId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.question, question) &&
            const DeepCollectionEquality().equals(other.answer, answer) &&
            const DeepCollectionEquality()
                .equals(other.isSpecialAnswer, isSpecialAnswer) &&
            const DeepCollectionEquality()
                .equals(other.withinCell, withinCell) &&
            const DeepCollectionEquality().equals(other.canEdit, canEdit) &&
            const DeepCollectionEquality()
                .equals(other.isRecodeModule, isRecodeModule) &&
            const DeepCollectionEquality()
                .equals(other.qABoxIsShown, qABoxIsShown) &&
            const DeepCollectionEquality()
                .equals(other.answerBoxIsShown, answerBoxIsShown) &&
            const DeepCollectionEquality()
                .equals(other.answerIsCleared, answerIsCleared) &&
            const DeepCollectionEquality().equals(other.rowId, rowId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(question),
      const DeepCollectionEquality().hash(answer),
      const DeepCollectionEquality().hash(isSpecialAnswer),
      const DeepCollectionEquality().hash(withinCell),
      const DeepCollectionEquality().hash(canEdit),
      const DeepCollectionEquality().hash(isRecodeModule),
      const DeepCollectionEquality().hash(qABoxIsShown),
      const DeepCollectionEquality().hash(answerBoxIsShown),
      const DeepCollectionEquality().hash(answerIsCleared),
      const DeepCollectionEquality().hash(rowId));

  @JsonKey(ignore: true)
  @override
  _$$_QuestionStateCopyWith<_$_QuestionState> get copyWith =>
      __$$_QuestionStateCopyWithImpl<_$_QuestionState>(this, _$identity);
}

abstract class _QuestionState extends QuestionState {
  const factory _QuestionState(
      {required final UniqueId stateId,
      required final Question question,
      required final Answer answer,
      required final bool isSpecialAnswer,
      required final bool withinCell,
      required final bool canEdit,
      required final bool isRecodeModule,
      required final bool qABoxIsShown,
      required final bool answerBoxIsShown,
      required final bool answerIsCleared,
      required final int rowId}) = _$_QuestionState;
  const _QuestionState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override
  Question get question => throw _privateConstructorUsedError;
  @override
  Answer get answer => throw _privateConstructorUsedError;
  @override
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  @override
  bool get withinCell => throw _privateConstructorUsedError;
  @override
  bool get canEdit => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  bool get qABoxIsShown => throw _privateConstructorUsedError;
  @override
  bool get answerBoxIsShown => throw _privateConstructorUsedError;
  @override
  bool get answerIsCleared => throw _privateConstructorUsedError;
  @override
  int get rowId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionStateCopyWith<_$_QuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}
