// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_answer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpdateAnswerEventTearOff {
  const _$UpdateAnswerEventTearOff();

  _ModuleLoaded moduleLoaded({required KtMap<QuestionId, Answer> answerMap}) {
    return _ModuleLoaded(
      answerMap: answerMap,
    );
  }

  _StateRestoreSuccess stateRestoreSuccess() {
    return const _StateRestoreSuccess();
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  AnswerUpdated answerUpdated(
      {required Question question,
      required dynamic answerValue,
      required bool toggle,
      required bool isSpecialAnswer,
      required bool isNote,
      ChoiceId? noteOf}) {
    return AnswerUpdated(
      question: question,
      answerValue: answerValue,
      toggle: toggle,
      isSpecialAnswer: isSpecialAnswer,
      isNote: isNote,
      noteOf: noteOf,
    );
  }

  _AnswerQIdListCleared answerQIdListCleared(
      {required KtList<QuestionId> questionIdList}) {
    return _AnswerQIdListCleared(
      questionIdList: questionIdList,
    );
  }
}

/// @nodoc
const $UpdateAnswerEvent = _$UpdateAnswerEventTearOff();

/// @nodoc
mixin _$UpdateAnswerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap) moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)
        answerUpdated,
    required TResult Function(KtList<QuestionId> questionIdList)
        answerQIdListCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)?
        answerUpdated,
    TResult Function(KtList<QuestionId> questionIdList)? answerQIdListCleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerEventCopyWith<$Res> {
  factory $UpdateAnswerEventCopyWith(
          UpdateAnswerEvent value, $Res Function(UpdateAnswerEvent) then) =
      _$UpdateAnswerEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateAnswerEventCopyWithImpl<$Res>
    implements $UpdateAnswerEventCopyWith<$Res> {
  _$UpdateAnswerEventCopyWithImpl(this._value, this._then);

  final UpdateAnswerEvent _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerEvent) _then;
}

/// @nodoc
abstract class _$ModuleLoadedCopyWith<$Res> {
  factory _$ModuleLoadedCopyWith(
          _ModuleLoaded value, $Res Function(_ModuleLoaded) then) =
      __$ModuleLoadedCopyWithImpl<$Res>;
  $Res call({KtMap<QuestionId, Answer> answerMap});
}

/// @nodoc
class __$ModuleLoadedCopyWithImpl<$Res>
    extends _$UpdateAnswerEventCopyWithImpl<$Res>
    implements _$ModuleLoadedCopyWith<$Res> {
  __$ModuleLoadedCopyWithImpl(
      _ModuleLoaded _value, $Res Function(_ModuleLoaded) _then)
      : super(_value, (v) => _then(v as _ModuleLoaded));

  @override
  _ModuleLoaded get _value => super._value as _ModuleLoaded;

  @override
  $Res call({
    Object? answerMap = freezed,
  }) {
    return _then(_ModuleLoaded(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
    ));
  }
}

/// @nodoc

class _$_ModuleLoaded implements _ModuleLoaded {
  const _$_ModuleLoaded({required this.answerMap});

  @override
  final KtMap<QuestionId, Answer> answerMap;

  @override
  String toString() {
    return 'UpdateAnswerEvent.moduleLoaded(answerMap: $answerMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModuleLoaded &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(answerMap);

  @JsonKey(ignore: true)
  @override
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      __$ModuleLoadedCopyWithImpl<_ModuleLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap) moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)
        answerUpdated,
    required TResult Function(KtList<QuestionId> questionIdList)
        answerQIdListCleared,
  }) {
    return moduleLoaded(answerMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)?
        answerUpdated,
    TResult Function(KtList<QuestionId> questionIdList)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(answerMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
  }) {
    return moduleLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(this);
    }
    return orElse();
  }
}

abstract class _ModuleLoaded implements UpdateAnswerEvent {
  const factory _ModuleLoaded({required KtMap<QuestionId, Answer> answerMap}) =
      _$_ModuleLoaded;

  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StateRestoreSuccessCopyWith<$Res> {
  factory _$StateRestoreSuccessCopyWith(_StateRestoreSuccess value,
          $Res Function(_StateRestoreSuccess) then) =
      __$StateRestoreSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateRestoreSuccessCopyWithImpl<$Res>
    extends _$UpdateAnswerEventCopyWithImpl<$Res>
    implements _$StateRestoreSuccessCopyWith<$Res> {
  __$StateRestoreSuccessCopyWithImpl(
      _StateRestoreSuccess _value, $Res Function(_StateRestoreSuccess) _then)
      : super(_value, (v) => _then(v as _StateRestoreSuccess));

  @override
  _StateRestoreSuccess get _value => super._value as _StateRestoreSuccess;
}

/// @nodoc

class _$_StateRestoreSuccess implements _StateRestoreSuccess {
  const _$_StateRestoreSuccess();

  @override
  String toString() {
    return 'UpdateAnswerEvent.stateRestoreSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateRestoreSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap) moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)
        answerUpdated,
    required TResult Function(KtList<QuestionId> questionIdList)
        answerQIdListCleared,
  }) {
    return stateRestoreSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)?
        answerUpdated,
    TResult Function(KtList<QuestionId> questionIdList)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (stateRestoreSuccess != null) {
      return stateRestoreSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
  }) {
    return stateRestoreSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (stateRestoreSuccess != null) {
      return stateRestoreSuccess(this);
    }
    return orElse();
  }
}

abstract class _StateRestoreSuccess implements UpdateAnswerEvent {
  const factory _StateRestoreSuccess() = _$_StateRestoreSuccess;
}

/// @nodoc
abstract class _$StateClearedCopyWith<$Res> {
  factory _$StateClearedCopyWith(
          _StateCleared value, $Res Function(_StateCleared) then) =
      __$StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateClearedCopyWithImpl<$Res>
    extends _$UpdateAnswerEventCopyWithImpl<$Res>
    implements _$StateClearedCopyWith<$Res> {
  __$StateClearedCopyWithImpl(
      _StateCleared _value, $Res Function(_StateCleared) _then)
      : super(_value, (v) => _then(v as _StateCleared));

  @override
  _StateCleared get _value => super._value as _StateCleared;
}

/// @nodoc

class _$_StateCleared implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString() {
    return 'UpdateAnswerEvent.stateCleared()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _StateCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap) moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)
        answerUpdated,
    required TResult Function(KtList<QuestionId> questionIdList)
        answerQIdListCleared,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)?
        answerUpdated,
    TResult Function(KtList<QuestionId> questionIdList)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements UpdateAnswerEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class $AnswerUpdatedCopyWith<$Res> {
  factory $AnswerUpdatedCopyWith(
          AnswerUpdated value, $Res Function(AnswerUpdated) then) =
      _$AnswerUpdatedCopyWithImpl<$Res>;
  $Res call(
      {Question question,
      dynamic answerValue,
      bool toggle,
      bool isSpecialAnswer,
      bool isNote,
      ChoiceId? noteOf});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class _$AnswerUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerEventCopyWithImpl<$Res>
    implements $AnswerUpdatedCopyWith<$Res> {
  _$AnswerUpdatedCopyWithImpl(
      AnswerUpdated _value, $Res Function(AnswerUpdated) _then)
      : super(_value, (v) => _then(v as AnswerUpdated));

  @override
  AnswerUpdated get _value => super._value as AnswerUpdated;

  @override
  $Res call({
    Object? question = freezed,
    Object? answerValue = freezed,
    Object? toggle = freezed,
    Object? isSpecialAnswer = freezed,
    Object? isNote = freezed,
    Object? noteOf = freezed,
  }) {
    return _then(AnswerUpdated(
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      answerValue: answerValue == freezed
          ? _value.answerValue
          : answerValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      toggle: toggle == freezed
          ? _value.toggle
          : toggle // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      isNote: isNote == freezed
          ? _value.isNote
          : isNote // ignore: cast_nullable_to_non_nullable
              as bool,
      noteOf: noteOf == freezed
          ? _value.noteOf
          : noteOf // ignore: cast_nullable_to_non_nullable
              as ChoiceId?,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }
}

/// @nodoc

class _$AnswerUpdated implements AnswerUpdated {
  const _$AnswerUpdated(
      {required this.question,
      required this.answerValue,
      required this.toggle,
      required this.isSpecialAnswer,
      required this.isNote,
      this.noteOf});

  @override
  final Question question;
  @override
  final dynamic answerValue;
  @override
  final bool toggle;
  @override
  final bool isSpecialAnswer;
  @override
  final bool isNote;
  @override
  final ChoiceId? noteOf;

  @override
  String toString() {
    return 'UpdateAnswerEvent.answerUpdated(question: $question, answerValue: $answerValue, toggle: $toggle, isSpecialAnswer: $isSpecialAnswer, isNote: $isNote, noteOf: $noteOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AnswerUpdated &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.answerValue, answerValue) ||
                const DeepCollectionEquality()
                    .equals(other.answerValue, answerValue)) &&
            (identical(other.toggle, toggle) ||
                const DeepCollectionEquality().equals(other.toggle, toggle)) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isSpecialAnswer, isSpecialAnswer)) &&
            (identical(other.isNote, isNote) ||
                const DeepCollectionEquality().equals(other.isNote, isNote)) &&
            (identical(other.noteOf, noteOf) ||
                const DeepCollectionEquality().equals(other.noteOf, noteOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(answerValue) ^
      const DeepCollectionEquality().hash(toggle) ^
      const DeepCollectionEquality().hash(isSpecialAnswer) ^
      const DeepCollectionEquality().hash(isNote) ^
      const DeepCollectionEquality().hash(noteOf);

  @JsonKey(ignore: true)
  @override
  $AnswerUpdatedCopyWith<AnswerUpdated> get copyWith =>
      _$AnswerUpdatedCopyWithImpl<AnswerUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap) moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)
        answerUpdated,
    required TResult Function(KtList<QuestionId> questionIdList)
        answerQIdListCleared,
  }) {
    return answerUpdated(
        question, answerValue, toggle, isSpecialAnswer, isNote, noteOf);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)?
        answerUpdated,
    TResult Function(KtList<QuestionId> questionIdList)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(
          question, answerValue, toggle, isSpecialAnswer, isNote, noteOf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
  }) {
    return answerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(this);
    }
    return orElse();
  }
}

abstract class AnswerUpdated implements UpdateAnswerEvent {
  const factory AnswerUpdated(
      {required Question question,
      required dynamic answerValue,
      required bool toggle,
      required bool isSpecialAnswer,
      required bool isNote,
      ChoiceId? noteOf}) = _$AnswerUpdated;

  Question get question => throw _privateConstructorUsedError;
  dynamic get answerValue => throw _privateConstructorUsedError;
  bool get toggle => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  bool get isNote => throw _privateConstructorUsedError;
  ChoiceId? get noteOf => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerUpdatedCopyWith<AnswerUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AnswerQIdListClearedCopyWith<$Res> {
  factory _$AnswerQIdListClearedCopyWith(_AnswerQIdListCleared value,
          $Res Function(_AnswerQIdListCleared) then) =
      __$AnswerQIdListClearedCopyWithImpl<$Res>;
  $Res call({KtList<QuestionId> questionIdList});
}

/// @nodoc
class __$AnswerQIdListClearedCopyWithImpl<$Res>
    extends _$UpdateAnswerEventCopyWithImpl<$Res>
    implements _$AnswerQIdListClearedCopyWith<$Res> {
  __$AnswerQIdListClearedCopyWithImpl(
      _AnswerQIdListCleared _value, $Res Function(_AnswerQIdListCleared) _then)
      : super(_value, (v) => _then(v as _AnswerQIdListCleared));

  @override
  _AnswerQIdListCleared get _value => super._value as _AnswerQIdListCleared;

  @override
  $Res call({
    Object? questionIdList = freezed,
  }) {
    return _then(_AnswerQIdListCleared(
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
    ));
  }
}

/// @nodoc

class _$_AnswerQIdListCleared implements _AnswerQIdListCleared {
  const _$_AnswerQIdListCleared({required this.questionIdList});

  @override
  final KtList<QuestionId> questionIdList;

  @override
  String toString() {
    return 'UpdateAnswerEvent.answerQIdListCleared(questionIdList: $questionIdList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerQIdListCleared &&
            (identical(other.questionIdList, questionIdList) ||
                const DeepCollectionEquality()
                    .equals(other.questionIdList, questionIdList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionIdList);

  @JsonKey(ignore: true)
  @override
  _$AnswerQIdListClearedCopyWith<_AnswerQIdListCleared> get copyWith =>
      __$AnswerQIdListClearedCopyWithImpl<_AnswerQIdListCleared>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<QuestionId, Answer> answerMap) moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)
        answerUpdated,
    required TResult Function(KtList<QuestionId> questionIdList)
        answerQIdListCleared,
  }) {
    return answerQIdListCleared(questionIdList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<QuestionId, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, ChoiceId? noteOf)?
        answerUpdated,
    TResult Function(KtList<QuestionId> questionIdList)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (answerQIdListCleared != null) {
      return answerQIdListCleared(questionIdList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
  }) {
    return answerQIdListCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    required TResult orElse(),
  }) {
    if (answerQIdListCleared != null) {
      return answerQIdListCleared(this);
    }
    return orElse();
  }
}

abstract class _AnswerQIdListCleared implements UpdateAnswerEvent {
  const factory _AnswerQIdListCleared(
      {required KtList<QuestionId> questionIdList}) = _$_AnswerQIdListCleared;

  KtList<QuestionId> get questionIdList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerQIdListClearedCopyWith<_AnswerQIdListCleared> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateAnswerStateTearOff {
  const _$UpdateAnswerStateTearOff();

  _UpdateAnswerState call(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtList<QuestionId> questionIdList,
      required LoadState updateState,
      required bool updateAnswerStatus,
      required LoadState restoreState}) {
    return _UpdateAnswerState(
      answerMap: answerMap,
      questionIdList: questionIdList,
      updateState: updateState,
      updateAnswerStatus: updateAnswerStatus,
      restoreState: restoreState,
    );
  }
}

/// @nodoc
const $UpdateAnswerState = _$UpdateAnswerStateTearOff();

/// @nodoc
mixin _$UpdateAnswerState {
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtList<QuestionId> get questionIdList => throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError;
  bool get updateAnswerStatus => throw _privateConstructorUsedError;
  LoadState get restoreState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateAnswerStateCopyWith<UpdateAnswerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerStateCopyWith<$Res> {
  factory $UpdateAnswerStateCopyWith(
          UpdateAnswerState value, $Res Function(UpdateAnswerState) then) =
      _$UpdateAnswerStateCopyWithImpl<$Res>;
  $Res call(
      {KtMap<QuestionId, Answer> answerMap,
      KtList<QuestionId> questionIdList,
      LoadState updateState,
      bool updateAnswerStatus,
      LoadState restoreState});

  $LoadStateCopyWith<$Res> get updateState;
  $LoadStateCopyWith<$Res> get restoreState;
}

/// @nodoc
class _$UpdateAnswerStateCopyWithImpl<$Res>
    implements $UpdateAnswerStateCopyWith<$Res> {
  _$UpdateAnswerStateCopyWithImpl(this._value, this._then);

  final UpdateAnswerState _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerState) _then;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? questionIdList = freezed,
    Object? updateState = freezed,
    Object? updateAnswerStatus = freezed,
    Object? restoreState = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateAnswerStatus: updateAnswerStatus == freezed
          ? _value.updateAnswerStatus
          : updateAnswerStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }

  @override
  $LoadStateCopyWith<$Res> get updateState {
    return $LoadStateCopyWith<$Res>(_value.updateState, (value) {
      return _then(_value.copyWith(updateState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get restoreState {
    return $LoadStateCopyWith<$Res>(_value.restoreState, (value) {
      return _then(_value.copyWith(restoreState: value));
    });
  }
}

/// @nodoc
abstract class _$UpdateAnswerStateCopyWith<$Res>
    implements $UpdateAnswerStateCopyWith<$Res> {
  factory _$UpdateAnswerStateCopyWith(
          _UpdateAnswerState value, $Res Function(_UpdateAnswerState) then) =
      __$UpdateAnswerStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {KtMap<QuestionId, Answer> answerMap,
      KtList<QuestionId> questionIdList,
      LoadState updateState,
      bool updateAnswerStatus,
      LoadState restoreState});

  @override
  $LoadStateCopyWith<$Res> get updateState;
  @override
  $LoadStateCopyWith<$Res> get restoreState;
}

/// @nodoc
class __$UpdateAnswerStateCopyWithImpl<$Res>
    extends _$UpdateAnswerStateCopyWithImpl<$Res>
    implements _$UpdateAnswerStateCopyWith<$Res> {
  __$UpdateAnswerStateCopyWithImpl(
      _UpdateAnswerState _value, $Res Function(_UpdateAnswerState) _then)
      : super(_value, (v) => _then(v as _UpdateAnswerState));

  @override
  _UpdateAnswerState get _value => super._value as _UpdateAnswerState;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? questionIdList = freezed,
    Object? updateState = freezed,
    Object? updateAnswerStatus = freezed,
    Object? restoreState = freezed,
  }) {
    return _then(_UpdateAnswerState(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateAnswerStatus: updateAnswerStatus == freezed
          ? _value.updateAnswerStatus
          : updateAnswerStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_UpdateAnswerState implements _UpdateAnswerState {
  const _$_UpdateAnswerState(
      {required this.answerMap,
      required this.questionIdList,
      required this.updateState,
      required this.updateAnswerStatus,
      required this.restoreState});

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtList<QuestionId> questionIdList;
  @override
  final LoadState updateState;
  @override
  final bool updateAnswerStatus;
  @override
  final LoadState restoreState;

  @override
  String toString() {
    return 'UpdateAnswerState(answerMap: $answerMap, questionIdList: $questionIdList, updateState: $updateState, updateAnswerStatus: $updateAnswerStatus, restoreState: $restoreState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateAnswerState &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.questionIdList, questionIdList) ||
                const DeepCollectionEquality()
                    .equals(other.questionIdList, questionIdList)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.updateAnswerStatus, updateAnswerStatus) ||
                const DeepCollectionEquality()
                    .equals(other.updateAnswerStatus, updateAnswerStatus)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(questionIdList) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateAnswerStatus) ^
      const DeepCollectionEquality().hash(restoreState);

  @JsonKey(ignore: true)
  @override
  _$UpdateAnswerStateCopyWith<_UpdateAnswerState> get copyWith =>
      __$UpdateAnswerStateCopyWithImpl<_UpdateAnswerState>(this, _$identity);
}

abstract class _UpdateAnswerState implements UpdateAnswerState {
  const factory _UpdateAnswerState(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtList<QuestionId> questionIdList,
      required LoadState updateState,
      required bool updateAnswerStatus,
      required LoadState restoreState}) = _$_UpdateAnswerState;

  @override
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  KtList<QuestionId> get questionIdList => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override
  bool get updateAnswerStatus => throw _privateConstructorUsedError;
  @override
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStateCopyWith<_UpdateAnswerState> get copyWith =>
      throw _privateConstructorUsedError;
}
