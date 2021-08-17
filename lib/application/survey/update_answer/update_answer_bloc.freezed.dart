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

  _ModuleLoaded moduleLoaded({required KtMap<String, Answer> answerMap}) {
    return _ModuleLoaded(
      answerMap: answerMap,
    );
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _AnswerUpdated answerUpdated(
      {required Question question,
      required dynamic answerValue,
      required bool toggle,
      required bool isSpecialAnswer,
      required bool isNote,
      String? noteOf}) {
    return _AnswerUpdated(
      question: question,
      answerValue: answerValue,
      toggle: toggle,
      isSpecialAnswer: isSpecialAnswer,
      isNote: isNote,
      noteOf: noteOf,
    );
  }

  _AnswerQIdListCleared answerQIdListCleared(
      {required KtList<String> questionIdList}) {
    return _AnswerQIdListCleared(
      questionIdList: questionIdList,
    );
  }

  _TaskInitialized taskInitialized() {
    return const _TaskInitialized();
  }
}

/// @nodoc
const $UpdateAnswerEvent = _$UpdateAnswerEventTearOff();

/// @nodoc
mixin _$UpdateAnswerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<String, Answer> answerMap) moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, String? noteOf)
        answerUpdated,
    required TResult Function(KtList<String> questionIdList)
        answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<String, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, String? noteOf)?
        answerUpdated,
    TResult Function(KtList<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
  $Res call({KtMap<String, Answer> answerMap});
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
              as KtMap<String, Answer>,
    ));
  }
}

/// @nodoc

class _$_ModuleLoaded with DiagnosticableTreeMixin implements _ModuleLoaded {
  const _$_ModuleLoaded({required this.answerMap});

  @override
  final KtMap<String, Answer> answerMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerEvent.moduleLoaded(answerMap: $answerMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerEvent.moduleLoaded'))
      ..add(DiagnosticsProperty('answerMap', answerMap));
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
    required TResult Function(KtMap<String, Answer> answerMap) moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, String? noteOf)
        answerUpdated,
    required TResult Function(KtList<String> questionIdList)
        answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return moduleLoaded(answerMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<String, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, String? noteOf)?
        answerUpdated,
    TResult Function(KtList<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
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
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return moduleLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(this);
    }
    return orElse();
  }
}

abstract class _ModuleLoaded implements UpdateAnswerEvent {
  const factory _ModuleLoaded({required KtMap<String, Answer> answerMap}) =
      _$_ModuleLoaded;

  KtMap<String, Answer> get answerMap => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      throw _privateConstructorUsedError;
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

class _$_StateCleared with DiagnosticableTreeMixin implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerEvent.stateCleared()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerEvent.stateCleared'));
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
    required TResult Function(KtMap<String, Answer> answerMap) moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, String? noteOf)
        answerUpdated,
    required TResult Function(KtList<String> questionIdList)
        answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<String, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, String? noteOf)?
        answerUpdated,
    TResult Function(KtList<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
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
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
abstract class _$AnswerUpdatedCopyWith<$Res> {
  factory _$AnswerUpdatedCopyWith(
          _AnswerUpdated value, $Res Function(_AnswerUpdated) then) =
      __$AnswerUpdatedCopyWithImpl<$Res>;
  $Res call(
      {Question question,
      dynamic answerValue,
      bool toggle,
      bool isSpecialAnswer,
      bool isNote,
      String? noteOf});

  $QuestionCopyWith<$Res> get question;
}

/// @nodoc
class __$AnswerUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerEventCopyWithImpl<$Res>
    implements _$AnswerUpdatedCopyWith<$Res> {
  __$AnswerUpdatedCopyWithImpl(
      _AnswerUpdated _value, $Res Function(_AnswerUpdated) _then)
      : super(_value, (v) => _then(v as _AnswerUpdated));

  @override
  _AnswerUpdated get _value => super._value as _AnswerUpdated;

  @override
  $Res call({
    Object? question = freezed,
    Object? answerValue = freezed,
    Object? toggle = freezed,
    Object? isSpecialAnswer = freezed,
    Object? isNote = freezed,
    Object? noteOf = freezed,
  }) {
    return _then(_AnswerUpdated(
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
              as String?,
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

class _$_AnswerUpdated with DiagnosticableTreeMixin implements _AnswerUpdated {
  const _$_AnswerUpdated(
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
  final String? noteOf;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerEvent.answerUpdated(question: $question, answerValue: $answerValue, toggle: $toggle, isSpecialAnswer: $isSpecialAnswer, isNote: $isNote, noteOf: $noteOf)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerEvent.answerUpdated'))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('answerValue', answerValue))
      ..add(DiagnosticsProperty('toggle', toggle))
      ..add(DiagnosticsProperty('isSpecialAnswer', isSpecialAnswer))
      ..add(DiagnosticsProperty('isNote', isNote))
      ..add(DiagnosticsProperty('noteOf', noteOf));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerUpdated &&
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
  _$AnswerUpdatedCopyWith<_AnswerUpdated> get copyWith =>
      __$AnswerUpdatedCopyWithImpl<_AnswerUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<String, Answer> answerMap) moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, String? noteOf)
        answerUpdated,
    required TResult Function(KtList<String> questionIdList)
        answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return answerUpdated(
        question, answerValue, toggle, isSpecialAnswer, isNote, noteOf);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<String, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, String? noteOf)?
        answerUpdated,
    TResult Function(KtList<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
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
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return answerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(this);
    }
    return orElse();
  }
}

abstract class _AnswerUpdated implements UpdateAnswerEvent {
  const factory _AnswerUpdated(
      {required Question question,
      required dynamic answerValue,
      required bool toggle,
      required bool isSpecialAnswer,
      required bool isNote,
      String? noteOf}) = _$_AnswerUpdated;

  Question get question => throw _privateConstructorUsedError;
  dynamic get answerValue => throw _privateConstructorUsedError;
  bool get toggle => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  bool get isNote => throw _privateConstructorUsedError;
  String? get noteOf => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerUpdatedCopyWith<_AnswerUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AnswerQIdListClearedCopyWith<$Res> {
  factory _$AnswerQIdListClearedCopyWith(_AnswerQIdListCleared value,
          $Res Function(_AnswerQIdListCleared) then) =
      __$AnswerQIdListClearedCopyWithImpl<$Res>;
  $Res call({KtList<String> questionIdList});
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
              as KtList<String>,
    ));
  }
}

/// @nodoc

class _$_AnswerQIdListCleared
    with DiagnosticableTreeMixin
    implements _AnswerQIdListCleared {
  const _$_AnswerQIdListCleared({required this.questionIdList});

  @override
  final KtList<String> questionIdList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerEvent.answerQIdListCleared(questionIdList: $questionIdList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateAnswerEvent.answerQIdListCleared'))
      ..add(DiagnosticsProperty('questionIdList', questionIdList));
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
    required TResult Function(KtMap<String, Answer> answerMap) moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, String? noteOf)
        answerUpdated,
    required TResult Function(KtList<String> questionIdList)
        answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return answerQIdListCleared(questionIdList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<String, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, String? noteOf)?
        answerUpdated,
    TResult Function(KtList<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
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
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return answerQIdListCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
      {required KtList<String> questionIdList}) = _$_AnswerQIdListCleared;

  KtList<String> get questionIdList => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerQIdListClearedCopyWith<_AnswerQIdListCleared> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TaskInitializedCopyWith<$Res> {
  factory _$TaskInitializedCopyWith(
          _TaskInitialized value, $Res Function(_TaskInitialized) then) =
      __$TaskInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskInitializedCopyWithImpl<$Res>
    extends _$UpdateAnswerEventCopyWithImpl<$Res>
    implements _$TaskInitializedCopyWith<$Res> {
  __$TaskInitializedCopyWithImpl(
      _TaskInitialized _value, $Res Function(_TaskInitialized) _then)
      : super(_value, (v) => _then(v as _TaskInitialized));

  @override
  _TaskInitialized get _value => super._value as _TaskInitialized;
}

/// @nodoc

class _$_TaskInitialized
    with DiagnosticableTreeMixin
    implements _TaskInitialized {
  const _$_TaskInitialized();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerEvent.taskInitialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerEvent.taskInitialized'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TaskInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KtMap<String, Answer> answerMap) moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Question question, dynamic answerValue,
            bool toggle, bool isSpecialAnswer, bool isNote, String? noteOf)
        answerUpdated,
    required TResult Function(KtList<String> questionIdList)
        answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return taskInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtMap<String, Answer> answerMap)? moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Question question, dynamic answerValue, bool toggle,
            bool isSpecialAnswer, bool isNote, String? noteOf)?
        answerUpdated,
    TResult Function(KtList<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (taskInitialized != null) {
      return taskInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return taskInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (taskInitialized != null) {
      return taskInitialized(this);
    }
    return orElse();
  }
}

abstract class _TaskInitialized implements UpdateAnswerEvent {
  const factory _TaskInitialized() = _$_TaskInitialized;
}

/// @nodoc
class _$UpdateAnswerStateTearOff {
  const _$UpdateAnswerStateTearOff();

  _UpdateAnswerState call(
      {required KtMap<String, Answer> answerMap,
      required KtList<String> questionIdList,
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
  KtMap<String, Answer> get answerMap => throw _privateConstructorUsedError;
  KtList<String> get questionIdList => throw _privateConstructorUsedError;
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
      {KtMap<String, Answer> answerMap,
      KtList<String> questionIdList,
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
              as KtMap<String, Answer>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<String>,
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
      {KtMap<String, Answer> answerMap,
      KtList<String> questionIdList,
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
              as KtMap<String, Answer>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<String>,
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

class _$_UpdateAnswerState extends _UpdateAnswerState
    with DiagnosticableTreeMixin {
  const _$_UpdateAnswerState(
      {required this.answerMap,
      required this.questionIdList,
      required this.updateState,
      required this.updateAnswerStatus,
      required this.restoreState})
      : super._();

  @override
  final KtMap<String, Answer> answerMap;
  @override
  final KtList<String> questionIdList;
  @override
  final LoadState updateState;
  @override
  final bool updateAnswerStatus;
  @override
  final LoadState restoreState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerState(answerMap: $answerMap, questionIdList: $questionIdList, updateState: $updateState, updateAnswerStatus: $updateAnswerStatus, restoreState: $restoreState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerState'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('questionIdList', questionIdList))
      ..add(DiagnosticsProperty('updateState', updateState))
      ..add(DiagnosticsProperty('updateAnswerStatus', updateAnswerStatus))
      ..add(DiagnosticsProperty('restoreState', restoreState));
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

abstract class _UpdateAnswerState extends UpdateAnswerState {
  const factory _UpdateAnswerState(
      {required KtMap<String, Answer> answerMap,
      required KtList<String> questionIdList,
      required LoadState updateState,
      required bool updateAnswerStatus,
      required LoadState restoreState}) = _$_UpdateAnswerState;
  const _UpdateAnswerState._() : super._();

  @override
  KtMap<String, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  KtList<String> get questionIdList => throw _privateConstructorUsedError;
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
