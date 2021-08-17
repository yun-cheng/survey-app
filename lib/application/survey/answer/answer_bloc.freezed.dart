// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'answer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AnswerEventTearOff {
  const _$AnswerEventTearOff();

  _ModuleLoaded moduleLoaded(
      {required KtList<Question> questionList,
      required bool isReadOnly,
      required bool isRecodeModule}) {
    return _ModuleLoaded(
      questionList: questionList,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
    );
  }

  _AnswerChanged answerChanged(
      {required QuestionId questionId,
      required dynamic body,
      required bool isNote,
      required bool isSpecialAnswer,
      required bool toggle,
      required bool isRecode,
      ChoiceId? noteOf}) {
    return _AnswerChanged(
      questionId: questionId,
      body: body,
      isNote: isNote,
      isSpecialAnswer: isSpecialAnswer,
      toggle: toggle,
      isRecode: isRecode,
      noteOf: noteOf,
    );
  }

  _SpecialAnswerSwitched specialAnswerSwitched(
      {required QuestionId questionId}) {
    return _SpecialAnswerSwitched(
      questionId: questionId,
    );
  }

  _ReadOnlyToggled readOnlyToggled() {
    return const _ReadOnlyToggled();
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _TaskInitialized taskInitialized() {
    return const _TaskInitialized();
  }
}

/// @nodoc
const $AnswerEvent = _$AnswerEventTearOff();

/// @nodoc
mixin _$AnswerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList, bool isReadOnly, bool isRecodeModule)
        moduleLoaded,
    required TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)
        answerChanged,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() readOnlyToggled,
    required TResult Function() stateCleared,
    required TResult Function() taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Question> questionList, bool isReadOnly,
            bool isRecodeModule)?
        moduleLoaded,
    TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)?
        answerChanged,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? readOnlyToggled,
    TResult Function()? stateCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
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
abstract class _$ModuleLoadedCopyWith<$Res> {
  factory _$ModuleLoadedCopyWith(
          _ModuleLoaded value, $Res Function(_ModuleLoaded) then) =
      __$ModuleLoadedCopyWithImpl<$Res>;
  $Res call(
      {KtList<Question> questionList, bool isReadOnly, bool isRecodeModule});
}

/// @nodoc
class __$ModuleLoadedCopyWithImpl<$Res> extends _$AnswerEventCopyWithImpl<$Res>
    implements _$ModuleLoadedCopyWith<$Res> {
  __$ModuleLoadedCopyWithImpl(
      _ModuleLoaded _value, $Res Function(_ModuleLoaded) _then)
      : super(_value, (v) => _then(v as _ModuleLoaded));

  @override
  _ModuleLoaded get _value => super._value as _ModuleLoaded;

  @override
  $Res call({
    Object? questionList = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
  }) {
    return _then(_ModuleLoaded(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ModuleLoaded with DiagnosticableTreeMixin implements _ModuleLoaded {
  const _$_ModuleLoaded(
      {required this.questionList,
      required this.isReadOnly,
      required this.isRecodeModule});

  @override
  final KtList<Question> questionList;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnswerEvent.moduleLoaded(questionList: $questionList, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnswerEvent.moduleLoaded'))
      ..add(DiagnosticsProperty('questionList', questionList))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModuleLoaded &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule);

  @JsonKey(ignore: true)
  @override
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      __$ModuleLoadedCopyWithImpl<_ModuleLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList, bool isReadOnly, bool isRecodeModule)
        moduleLoaded,
    required TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)
        answerChanged,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() readOnlyToggled,
    required TResult Function() stateCleared,
    required TResult Function() taskInitialized,
  }) {
    return moduleLoaded(questionList, isReadOnly, isRecodeModule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Question> questionList, bool isReadOnly,
            bool isRecodeModule)?
        moduleLoaded,
    TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)?
        answerChanged,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? readOnlyToggled,
    TResult Function()? stateCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(questionList, isReadOnly, isRecodeModule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return moduleLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(this);
    }
    return orElse();
  }
}

abstract class _ModuleLoaded implements AnswerEvent {
  const factory _ModuleLoaded(
      {required KtList<Question> questionList,
      required bool isReadOnly,
      required bool isRecodeModule}) = _$_ModuleLoaded;

  KtList<Question> get questionList => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AnswerChangedCopyWith<$Res> {
  factory _$AnswerChangedCopyWith(
          _AnswerChanged value, $Res Function(_AnswerChanged) then) =
      __$AnswerChangedCopyWithImpl<$Res>;
  $Res call(
      {QuestionId questionId,
      dynamic body,
      bool isNote,
      bool isSpecialAnswer,
      bool toggle,
      bool isRecode,
      ChoiceId? noteOf});
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
    Object? questionId = freezed,
    Object? body = freezed,
    Object? isNote = freezed,
    Object? isSpecialAnswer = freezed,
    Object? toggle = freezed,
    Object? isRecode = freezed,
    Object? noteOf = freezed,
  }) {
    return _then(_AnswerChanged(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isNote: isNote == freezed
          ? _value.isNote
          : isNote // ignore: cast_nullable_to_non_nullable
              as bool,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      toggle: toggle == freezed
          ? _value.toggle
          : toggle // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecode: isRecode == freezed
          ? _value.isRecode
          : isRecode // ignore: cast_nullable_to_non_nullable
              as bool,
      noteOf: noteOf == freezed
          ? _value.noteOf
          : noteOf // ignore: cast_nullable_to_non_nullable
              as ChoiceId?,
    ));
  }
}

/// @nodoc

class _$_AnswerChanged with DiagnosticableTreeMixin implements _AnswerChanged {
  const _$_AnswerChanged(
      {required this.questionId,
      required this.body,
      required this.isNote,
      required this.isSpecialAnswer,
      required this.toggle,
      required this.isRecode,
      this.noteOf});

  @override
  final QuestionId questionId;
  @override
  final dynamic body;
  @override
  final bool isNote;
  @override
  final bool isSpecialAnswer;
  @override
  final bool toggle;
  @override
  final bool isRecode;
  @override
  final ChoiceId? noteOf;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnswerEvent.answerChanged(questionId: $questionId, body: $body, isNote: $isNote, isSpecialAnswer: $isSpecialAnswer, toggle: $toggle, isRecode: $isRecode, noteOf: $noteOf)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnswerEvent.answerChanged'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('body', body))
      ..add(DiagnosticsProperty('isNote', isNote))
      ..add(DiagnosticsProperty('isSpecialAnswer', isSpecialAnswer))
      ..add(DiagnosticsProperty('toggle', toggle))
      ..add(DiagnosticsProperty('isRecode', isRecode))
      ..add(DiagnosticsProperty('noteOf', noteOf));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerChanged &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.isNote, isNote) ||
                const DeepCollectionEquality().equals(other.isNote, isNote)) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isSpecialAnswer, isSpecialAnswer)) &&
            (identical(other.toggle, toggle) ||
                const DeepCollectionEquality().equals(other.toggle, toggle)) &&
            (identical(other.isRecode, isRecode) ||
                const DeepCollectionEquality()
                    .equals(other.isRecode, isRecode)) &&
            (identical(other.noteOf, noteOf) ||
                const DeepCollectionEquality().equals(other.noteOf, noteOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(isNote) ^
      const DeepCollectionEquality().hash(isSpecialAnswer) ^
      const DeepCollectionEquality().hash(toggle) ^
      const DeepCollectionEquality().hash(isRecode) ^
      const DeepCollectionEquality().hash(noteOf);

  @JsonKey(ignore: true)
  @override
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      __$AnswerChangedCopyWithImpl<_AnswerChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList, bool isReadOnly, bool isRecodeModule)
        moduleLoaded,
    required TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)
        answerChanged,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() readOnlyToggled,
    required TResult Function() stateCleared,
    required TResult Function() taskInitialized,
  }) {
    return answerChanged(
        questionId, body, isNote, isSpecialAnswer, toggle, isRecode, noteOf);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Question> questionList, bool isReadOnly,
            bool isRecodeModule)?
        moduleLoaded,
    TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)?
        answerChanged,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? readOnlyToggled,
    TResult Function()? stateCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerChanged != null) {
      return answerChanged(
          questionId, body, isNote, isSpecialAnswer, toggle, isRecode, noteOf);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return answerChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (answerChanged != null) {
      return answerChanged(this);
    }
    return orElse();
  }
}

abstract class _AnswerChanged implements AnswerEvent {
  const factory _AnswerChanged(
      {required QuestionId questionId,
      required dynamic body,
      required bool isNote,
      required bool isSpecialAnswer,
      required bool toggle,
      required bool isRecode,
      ChoiceId? noteOf}) = _$_AnswerChanged;

  QuestionId get questionId => throw _privateConstructorUsedError;
  dynamic get body => throw _privateConstructorUsedError;
  bool get isNote => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  bool get toggle => throw _privateConstructorUsedError;
  bool get isRecode => throw _privateConstructorUsedError;
  ChoiceId? get noteOf => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerChangedCopyWith<_AnswerChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpecialAnswerSwitchedCopyWith<$Res> {
  factory _$SpecialAnswerSwitchedCopyWith(_SpecialAnswerSwitched value,
          $Res Function(_SpecialAnswerSwitched) then) =
      __$SpecialAnswerSwitchedCopyWithImpl<$Res>;
  $Res call({QuestionId questionId});
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
    Object? questionId = freezed,
  }) {
    return _then(_SpecialAnswerSwitched(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
    ));
  }
}

/// @nodoc

class _$_SpecialAnswerSwitched
    with DiagnosticableTreeMixin
    implements _SpecialAnswerSwitched {
  const _$_SpecialAnswerSwitched({required this.questionId});

  @override
  final QuestionId questionId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnswerEvent.specialAnswerSwitched(questionId: $questionId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnswerEvent.specialAnswerSwitched'))
      ..add(DiagnosticsProperty('questionId', questionId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SpecialAnswerSwitched &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(questionId);

  @JsonKey(ignore: true)
  @override
  _$SpecialAnswerSwitchedCopyWith<_SpecialAnswerSwitched> get copyWith =>
      __$SpecialAnswerSwitchedCopyWithImpl<_SpecialAnswerSwitched>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList, bool isReadOnly, bool isRecodeModule)
        moduleLoaded,
    required TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)
        answerChanged,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() readOnlyToggled,
    required TResult Function() stateCleared,
    required TResult Function() taskInitialized,
  }) {
    return specialAnswerSwitched(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Question> questionList, bool isReadOnly,
            bool isRecodeModule)?
        moduleLoaded,
    TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)?
        answerChanged,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? readOnlyToggled,
    TResult Function()? stateCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (specialAnswerSwitched != null) {
      return specialAnswerSwitched(questionId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return specialAnswerSwitched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (specialAnswerSwitched != null) {
      return specialAnswerSwitched(this);
    }
    return orElse();
  }
}

abstract class _SpecialAnswerSwitched implements AnswerEvent {
  const factory _SpecialAnswerSwitched({required QuestionId questionId}) =
      _$_SpecialAnswerSwitched;

  QuestionId get questionId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SpecialAnswerSwitchedCopyWith<_SpecialAnswerSwitched> get copyWith =>
      throw _privateConstructorUsedError;
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

class _$_ReadOnlyToggled
    with DiagnosticableTreeMixin
    implements _ReadOnlyToggled {
  const _$_ReadOnlyToggled();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnswerEvent.readOnlyToggled()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AnswerEvent.readOnlyToggled'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ReadOnlyToggled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList, bool isReadOnly, bool isRecodeModule)
        moduleLoaded,
    required TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)
        answerChanged,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() readOnlyToggled,
    required TResult Function() stateCleared,
    required TResult Function() taskInitialized,
  }) {
    return readOnlyToggled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Question> questionList, bool isReadOnly,
            bool isRecodeModule)?
        moduleLoaded,
    TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)?
        answerChanged,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? readOnlyToggled,
    TResult Function()? stateCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (readOnlyToggled != null) {
      return readOnlyToggled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return readOnlyToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
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
abstract class _$StateClearedCopyWith<$Res> {
  factory _$StateClearedCopyWith(
          _StateCleared value, $Res Function(_StateCleared) then) =
      __$StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StateClearedCopyWithImpl<$Res> extends _$AnswerEventCopyWithImpl<$Res>
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
    return 'AnswerEvent.stateCleared()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AnswerEvent.stateCleared'));
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
    required TResult Function(
            KtList<Question> questionList, bool isReadOnly, bool isRecodeModule)
        moduleLoaded,
    required TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)
        answerChanged,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() readOnlyToggled,
    required TResult Function() stateCleared,
    required TResult Function() taskInitialized,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Question> questionList, bool isReadOnly,
            bool isRecodeModule)?
        moduleLoaded,
    TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)?
        answerChanged,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? readOnlyToggled,
    TResult Function()? stateCleared,
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
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements AnswerEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$TaskInitializedCopyWith<$Res> {
  factory _$TaskInitializedCopyWith(
          _TaskInitialized value, $Res Function(_TaskInitialized) then) =
      __$TaskInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskInitializedCopyWithImpl<$Res>
    extends _$AnswerEventCopyWithImpl<$Res>
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
    return 'AnswerEvent.taskInitialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'AnswerEvent.taskInitialized'));
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
    required TResult Function(
            KtList<Question> questionList, bool isReadOnly, bool isRecodeModule)
        moduleLoaded,
    required TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)
        answerChanged,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() readOnlyToggled,
    required TResult Function() stateCleared,
    required TResult Function() taskInitialized,
  }) {
    return taskInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KtList<Question> questionList, bool isReadOnly,
            bool isRecodeModule)?
        moduleLoaded,
    TResult Function(QuestionId questionId, dynamic body, bool isNote,
            bool isSpecialAnswer, bool toggle, bool isRecode, ChoiceId? noteOf)?
        answerChanged,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? readOnlyToggled,
    TResult Function()? stateCleared,
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
    required TResult Function(_AnswerChanged value) answerChanged,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ReadOnlyToggled value) readOnlyToggled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return taskInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_AnswerChanged value)? answerChanged,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ReadOnlyToggled value)? readOnlyToggled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
    required TResult orElse(),
  }) {
    if (taskInitialized != null) {
      return taskInitialized(this);
    }
    return orElse();
  }
}

abstract class _TaskInitialized implements AnswerEvent {
  const factory _TaskInitialized() = _$_TaskInitialized;
}

/// @nodoc
class _$AnswerStateTearOff {
  const _$AnswerStateTearOff();

  _AnswerState call(
      {required KtList<Question> questionList,
      required Question question,
      required bool isReadOnly,
      required bool isRecodeModule,
      required LoadState loadState,
      required LoadState rebuildState}) {
    return _AnswerState(
      questionList: questionList,
      question: question,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      loadState: loadState,
      rebuildState: rebuildState,
    );
  }
}

/// @nodoc
const $AnswerState = _$AnswerStateTearOff();

/// @nodoc
mixin _$AnswerState {
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  Question get question => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  LoadState get loadState => throw _privateConstructorUsedError;
  LoadState get rebuildState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnswerStateCopyWith<AnswerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerStateCopyWith<$Res> {
  factory $AnswerStateCopyWith(
          AnswerState value, $Res Function(AnswerState) then) =
      _$AnswerStateCopyWithImpl<$Res>;
  $Res call(
      {KtList<Question> questionList,
      Question question,
      bool isReadOnly,
      bool isRecodeModule,
      LoadState loadState,
      LoadState rebuildState});

  $QuestionCopyWith<$Res> get question;
  $LoadStateCopyWith<$Res> get loadState;
  $LoadStateCopyWith<$Res> get rebuildState;
}

/// @nodoc
class _$AnswerStateCopyWithImpl<$Res> implements $AnswerStateCopyWith<$Res> {
  _$AnswerStateCopyWithImpl(this._value, this._then);

  final AnswerState _value;
  // ignore: unused_field
  final $Res Function(AnswerState) _then;

  @override
  $Res call({
    Object? questionList = freezed,
    Object? question = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
  }) {
    return _then(_value.copyWith(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }

  @override
  $QuestionCopyWith<$Res> get question {
    return $QuestionCopyWith<$Res>(_value.question, (value) {
      return _then(_value.copyWith(question: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get loadState {
    return $LoadStateCopyWith<$Res>(_value.loadState, (value) {
      return _then(_value.copyWith(loadState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get rebuildState {
    return $LoadStateCopyWith<$Res>(_value.rebuildState, (value) {
      return _then(_value.copyWith(rebuildState: value));
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
      {KtList<Question> questionList,
      Question question,
      bool isReadOnly,
      bool isRecodeModule,
      LoadState loadState,
      LoadState rebuildState});

  @override
  $QuestionCopyWith<$Res> get question;
  @override
  $LoadStateCopyWith<$Res> get loadState;
  @override
  $LoadStateCopyWith<$Res> get rebuildState;
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
    Object? questionList = freezed,
    Object? question = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? loadState = freezed,
    Object? rebuildState = freezed,
  }) {
    return _then(_AnswerState(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as Question,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      loadState: loadState == freezed
          ? _value.loadState
          : loadState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      rebuildState: rebuildState == freezed
          ? _value.rebuildState
          : rebuildState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_AnswerState extends _AnswerState with DiagnosticableTreeMixin {
  const _$_AnswerState(
      {required this.questionList,
      required this.question,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.loadState,
      required this.rebuildState})
      : super._();

  @override
  final KtList<Question> questionList;
  @override
  final Question question;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final LoadState loadState;
  @override
  final LoadState rebuildState;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnswerState(questionList: $questionList, question: $question, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, loadState: $loadState, rebuildState: $rebuildState)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnswerState'))
      ..add(DiagnosticsProperty('questionList', questionList))
      ..add(DiagnosticsProperty('question', question))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('loadState', loadState))
      ..add(DiagnosticsProperty('rebuildState', rebuildState));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerState &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.loadState, loadState) ||
                const DeepCollectionEquality()
                    .equals(other.loadState, loadState)) &&
            (identical(other.rebuildState, rebuildState) ||
                const DeepCollectionEquality()
                    .equals(other.rebuildState, rebuildState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(question) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(loadState) ^
      const DeepCollectionEquality().hash(rebuildState);

  @JsonKey(ignore: true)
  @override
  _$AnswerStateCopyWith<_AnswerState> get copyWith =>
      __$AnswerStateCopyWithImpl<_AnswerState>(this, _$identity);
}

abstract class _AnswerState extends AnswerState {
  const factory _AnswerState(
      {required KtList<Question> questionList,
      required Question question,
      required bool isReadOnly,
      required bool isRecodeModule,
      required LoadState loadState,
      required LoadState rebuildState}) = _$_AnswerState;
  const _AnswerState._() : super._();

  @override
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  @override
  Question get question => throw _privateConstructorUsedError;
  @override
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  LoadState get loadState => throw _privateConstructorUsedError;
  @override
  LoadState get rebuildState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnswerStateCopyWith<_AnswerState> get copyWith =>
      throw _privateConstructorUsedError;
}
