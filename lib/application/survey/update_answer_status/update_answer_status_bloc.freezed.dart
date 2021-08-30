// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'update_answer_status_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpdateAnswerStatusEventTearOff {
  const _$UpdateAnswerStatusEventTearOff();

  _TaskInitialized taskInitialized() {
    return const _TaskInitialized();
  }

  _ModuleLoaded moduleLoaded(
      {required Map<String, Question> questionMap,
      required bool isReadOnly,
      required bool isRecodeModule,
      required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required Map<String, AnswerStatus> mainAnswerStatusMap}) {
    return _ModuleLoaded(
      questionMap: questionMap,
      isReadOnly: isReadOnly,
      isRecodeModule: isRecodeModule,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
    );
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _AnswerUpdated answerUpdated(
      {required String questionId,
      required dynamic answerValue,
      bool isSpecialAnswer = false,
      bool isNote = false,
      bool toggle = false,
      String? noteOf,
      bool isRecode = false}) {
    return _AnswerUpdated(
      questionId: questionId,
      answerValue: answerValue,
      isSpecialAnswer: isSpecialAnswer,
      isNote: isNote,
      toggle: toggle,
      noteOf: noteOf,
      isRecode: isRecode,
    );
  }

  _SpecialAnswerSwitched specialAnswerSwitched({required String questionId}) {
    return _SpecialAnswerSwitched(
      questionId: questionId,
    );
  }
}

/// @nodoc
const $UpdateAnswerStatusEvent = _$UpdateAnswerStatusEventTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerStatusEventCopyWith<$Res> {
  factory $UpdateAnswerStatusEventCopyWith(UpdateAnswerStatusEvent value,
          $Res Function(UpdateAnswerStatusEvent) then) =
      _$UpdateAnswerStatusEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements $UpdateAnswerStatusEventCopyWith<$Res> {
  _$UpdateAnswerStatusEventCopyWithImpl(this._value, this._then);

  final UpdateAnswerStatusEvent _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerStatusEvent) _then;
}

/// @nodoc
abstract class _$TaskInitializedCopyWith<$Res> {
  factory _$TaskInitializedCopyWith(
          _TaskInitialized value, $Res Function(_TaskInitialized) then) =
      __$TaskInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$TaskInitializedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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
    return 'UpdateAnswerStatusEvent.taskInitialized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.taskInitialized'));
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
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
  }) {
    return taskInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
  }) {
    return taskInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    required TResult orElse(),
  }) {
    if (taskInitialized != null) {
      return taskInitialized(this);
    }
    return orElse();
  }
}

abstract class _TaskInitialized implements UpdateAnswerStatusEvent {
  const factory _TaskInitialized() = _$_TaskInitialized;
}

/// @nodoc
abstract class _$ModuleLoadedCopyWith<$Res> {
  factory _$ModuleLoadedCopyWith(
          _ModuleLoaded value, $Res Function(_ModuleLoaded) then) =
      __$ModuleLoadedCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Question> questionMap,
      bool isReadOnly,
      bool isRecodeModule,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      Map<String, AnswerStatus> mainAnswerStatusMap});
}

/// @nodoc
class __$ModuleLoadedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$ModuleLoadedCopyWith<$Res> {
  __$ModuleLoadedCopyWithImpl(
      _ModuleLoaded _value, $Res Function(_ModuleLoaded) _then)
      : super(_value, (v) => _then(v as _ModuleLoaded));

  @override
  _ModuleLoaded get _value => super._value as _ModuleLoaded;

  @override
  $Res call({
    Object? questionMap = freezed,
    Object? isReadOnly = freezed,
    Object? isRecodeModule = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? mainAnswerStatusMap = freezed,
  }) {
    return _then(_ModuleLoaded(
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_ModuleLoaded with DiagnosticableTreeMixin implements _ModuleLoaded {
  const _$_ModuleLoaded(
      {required this.questionMap,
      required this.isReadOnly,
      required this.isRecodeModule,
      required this.answerMap,
      required this.answerStatusMap,
      required this.mainAnswerStatusMap});

  @override
  final Map<String, Question> questionMap;
  @override
  final bool isReadOnly;
  @override
  final bool isRecodeModule;
  @override
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
  @override
  final Map<String, AnswerStatus> mainAnswerStatusMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.moduleLoaded(questionMap: $questionMap, isReadOnly: $isReadOnly, isRecodeModule: $isRecodeModule, answerMap: $answerMap, answerStatusMap: $answerStatusMap, mainAnswerStatusMap: $mainAnswerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.moduleLoaded'))
      ..add(DiagnosticsProperty('questionMap', questionMap))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('mainAnswerStatusMap', mainAnswerStatusMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModuleLoaded &&
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerStatusMap, mainAnswerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$ModuleLoadedCopyWith<_ModuleLoaded> get copyWith =>
      __$ModuleLoadedCopyWithImpl<_ModuleLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
  }) {
    return moduleLoaded(questionMap, isReadOnly, isRecodeModule, answerMap,
        answerStatusMap, mainAnswerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(questionMap, isReadOnly, isRecodeModule, answerMap,
          answerStatusMap, mainAnswerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
  }) {
    return moduleLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(this);
    }
    return orElse();
  }
}

abstract class _ModuleLoaded implements UpdateAnswerStatusEvent {
  const factory _ModuleLoaded(
          {required Map<String, Question> questionMap,
          required bool isReadOnly,
          required bool isRecodeModule,
          required Map<String, Answer> answerMap,
          required Map<String, AnswerStatus> answerStatusMap,
          required Map<String, AnswerStatus> mainAnswerStatusMap}) =
      _$_ModuleLoaded;

  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  bool get isReadOnly => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
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
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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
    return 'UpdateAnswerStatusEvent.stateCleared()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.stateCleared'));
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
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements UpdateAnswerStatusEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$AnswerUpdatedCopyWith<$Res> {
  factory _$AnswerUpdatedCopyWith(
          _AnswerUpdated value, $Res Function(_AnswerUpdated) then) =
      __$AnswerUpdatedCopyWithImpl<$Res>;
  $Res call(
      {String questionId,
      dynamic answerValue,
      bool isSpecialAnswer,
      bool isNote,
      bool toggle,
      String? noteOf,
      bool isRecode});
}

/// @nodoc
class __$AnswerUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$AnswerUpdatedCopyWith<$Res> {
  __$AnswerUpdatedCopyWithImpl(
      _AnswerUpdated _value, $Res Function(_AnswerUpdated) _then)
      : super(_value, (v) => _then(v as _AnswerUpdated));

  @override
  _AnswerUpdated get _value => super._value as _AnswerUpdated;

  @override
  $Res call({
    Object? questionId = freezed,
    Object? answerValue = freezed,
    Object? isSpecialAnswer = freezed,
    Object? isNote = freezed,
    Object? toggle = freezed,
    Object? noteOf = freezed,
    Object? isRecode = freezed,
  }) {
    return _then(_AnswerUpdated(
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      answerValue: answerValue == freezed
          ? _value.answerValue
          : answerValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isSpecialAnswer: isSpecialAnswer == freezed
          ? _value.isSpecialAnswer
          : isSpecialAnswer // ignore: cast_nullable_to_non_nullable
              as bool,
      isNote: isNote == freezed
          ? _value.isNote
          : isNote // ignore: cast_nullable_to_non_nullable
              as bool,
      toggle: toggle == freezed
          ? _value.toggle
          : toggle // ignore: cast_nullable_to_non_nullable
              as bool,
      noteOf: noteOf == freezed
          ? _value.noteOf
          : noteOf // ignore: cast_nullable_to_non_nullable
              as String?,
      isRecode: isRecode == freezed
          ? _value.isRecode
          : isRecode // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AnswerUpdated with DiagnosticableTreeMixin implements _AnswerUpdated {
  _$_AnswerUpdated(
      {required this.questionId,
      required this.answerValue,
      this.isSpecialAnswer = false,
      this.isNote = false,
      this.toggle = false,
      this.noteOf,
      this.isRecode = false});

  @override
  final String questionId;
  @override
  final dynamic answerValue;
  @JsonKey(defaultValue: false)
  @override
  final bool isSpecialAnswer;
  @JsonKey(defaultValue: false)
  @override
  final bool isNote;
  @JsonKey(defaultValue: false)
  @override
  final bool toggle;
  @override
  final String? noteOf;
  @JsonKey(defaultValue: false)
  @override
  final bool isRecode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.answerUpdated(questionId: $questionId, answerValue: $answerValue, isSpecialAnswer: $isSpecialAnswer, isNote: $isNote, toggle: $toggle, noteOf: $noteOf, isRecode: $isRecode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.answerUpdated'))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('answerValue', answerValue))
      ..add(DiagnosticsProperty('isSpecialAnswer', isSpecialAnswer))
      ..add(DiagnosticsProperty('isNote', isNote))
      ..add(DiagnosticsProperty('toggle', toggle))
      ..add(DiagnosticsProperty('noteOf', noteOf))
      ..add(DiagnosticsProperty('isRecode', isRecode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerUpdated &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.answerValue, answerValue) ||
                const DeepCollectionEquality()
                    .equals(other.answerValue, answerValue)) &&
            (identical(other.isSpecialAnswer, isSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.isSpecialAnswer, isSpecialAnswer)) &&
            (identical(other.isNote, isNote) ||
                const DeepCollectionEquality().equals(other.isNote, isNote)) &&
            (identical(other.toggle, toggle) ||
                const DeepCollectionEquality().equals(other.toggle, toggle)) &&
            (identical(other.noteOf, noteOf) ||
                const DeepCollectionEquality().equals(other.noteOf, noteOf)) &&
            (identical(other.isRecode, isRecode) ||
                const DeepCollectionEquality()
                    .equals(other.isRecode, isRecode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(answerValue) ^
      const DeepCollectionEquality().hash(isSpecialAnswer) ^
      const DeepCollectionEquality().hash(isNote) ^
      const DeepCollectionEquality().hash(toggle) ^
      const DeepCollectionEquality().hash(noteOf) ^
      const DeepCollectionEquality().hash(isRecode);

  @JsonKey(ignore: true)
  @override
  _$AnswerUpdatedCopyWith<_AnswerUpdated> get copyWith =>
      __$AnswerUpdatedCopyWithImpl<_AnswerUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
  }) {
    return answerUpdated(questionId, answerValue, isSpecialAnswer, isNote,
        toggle, noteOf, isRecode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(questionId, answerValue, isSpecialAnswer, isNote,
          toggle, noteOf, isRecode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
  }) {
    return answerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    required TResult orElse(),
  }) {
    if (answerUpdated != null) {
      return answerUpdated(this);
    }
    return orElse();
  }
}

abstract class _AnswerUpdated implements UpdateAnswerStatusEvent {
  factory _AnswerUpdated(
      {required String questionId,
      required dynamic answerValue,
      bool isSpecialAnswer,
      bool isNote,
      bool toggle,
      String? noteOf,
      bool isRecode}) = _$_AnswerUpdated;

  String get questionId => throw _privateConstructorUsedError;
  dynamic get answerValue => throw _privateConstructorUsedError;
  bool get isSpecialAnswer => throw _privateConstructorUsedError;
  bool get isNote => throw _privateConstructorUsedError;
  bool get toggle => throw _privateConstructorUsedError;
  String? get noteOf => throw _privateConstructorUsedError;
  bool get isRecode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerUpdatedCopyWith<_AnswerUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SpecialAnswerSwitchedCopyWith<$Res> {
  factory _$SpecialAnswerSwitchedCopyWith(_SpecialAnswerSwitched value,
          $Res Function(_SpecialAnswerSwitched) then) =
      __$SpecialAnswerSwitchedCopyWithImpl<$Res>;
  $Res call({String questionId});
}

/// @nodoc
class __$SpecialAnswerSwitchedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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
              as String,
    ));
  }
}

/// @nodoc

class _$_SpecialAnswerSwitched
    with DiagnosticableTreeMixin
    implements _SpecialAnswerSwitched {
  const _$_SpecialAnswerSwitched({required this.questionId});

  @override
  final String questionId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.specialAnswerSwitched(questionId: $questionId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.specialAnswerSwitched'))
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
    required TResult Function() taskInitialized,
    required TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)
        answerUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
  }) {
    return specialAnswerSwitched(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? taskInitialized,
    TResult Function(
            Map<String, Question> questionMap,
            bool isReadOnly,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(
            String questionId,
            dynamic answerValue,
            bool isSpecialAnswer,
            bool isNote,
            bool toggle,
            String? noteOf,
            bool isRecode)?
        answerUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
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
    required TResult Function(_TaskInitialized value) taskInitialized,
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerUpdated value) answerUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
  }) {
    return specialAnswerSwitched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TaskInitialized value)? taskInitialized,
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerUpdated value)? answerUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    required TResult orElse(),
  }) {
    if (specialAnswerSwitched != null) {
      return specialAnswerSwitched(this);
    }
    return orElse();
  }
}

abstract class _SpecialAnswerSwitched implements UpdateAnswerStatusEvent {
  const factory _SpecialAnswerSwitched({required String questionId}) =
      _$_SpecialAnswerSwitched;

  String get questionId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SpecialAnswerSwitchedCopyWith<_SpecialAnswerSwitched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateAnswerStatusStateTearOff {
  const _$UpdateAnswerStatusStateTearOff();

  _UpdateAnswerStatusState call(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required String questionId,
      required Set<String> updatedQIdSet,
      required Set<String> clearAnswerQIdSet,
      required bool isReadOnly,
      required Map<String, Question> questionMap,
      required bool isRecodeModule,
      required Map<String, AnswerStatus> mainAnswerStatusMap,
      required LoadState restoreState,
      required LoadState updateState,
      required Set<UpdateSurveyPageStateType> updateType}) {
    return _UpdateAnswerStatusState(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionId: questionId,
      updatedQIdSet: updatedQIdSet,
      clearAnswerQIdSet: clearAnswerQIdSet,
      isReadOnly: isReadOnly,
      questionMap: questionMap,
      isRecodeModule: isRecodeModule,
      mainAnswerStatusMap: mainAnswerStatusMap,
      restoreState: restoreState,
      updateState: updateState,
      updateType: updateType,
    );
  }
}

/// @nodoc
const $UpdateAnswerStatusState = _$UpdateAnswerStatusStateTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusState {
// H_ 主要資料
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError; // H_ 中間資料
  String get questionId => throw _privateConstructorUsedError;
  Set<String> get updatedQIdSet => throw _privateConstructorUsedError;
  Set<String> get clearAnswerQIdSet =>
      throw _privateConstructorUsedError; // H_ 同 session 不變的參考資料
  bool get isReadOnly => throw _privateConstructorUsedError;
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError; // H_ 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError;
  Set<UpdateSurveyPageStateType> get updateType =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateAnswerStatusStateCopyWith<UpdateAnswerStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateAnswerStatusStateCopyWith<$Res> {
  factory $UpdateAnswerStatusStateCopyWith(UpdateAnswerStatusState value,
          $Res Function(UpdateAnswerStatusState) then) =
      _$UpdateAnswerStatusStateCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      String questionId,
      Set<String> updatedQIdSet,
      Set<String> clearAnswerQIdSet,
      bool isReadOnly,
      Map<String, Question> questionMap,
      bool isRecodeModule,
      Map<String, AnswerStatus> mainAnswerStatusMap,
      LoadState restoreState,
      LoadState updateState,
      Set<UpdateSurveyPageStateType> updateType});

  $LoadStateCopyWith<$Res> get restoreState;
  $LoadStateCopyWith<$Res> get updateState;
}

/// @nodoc
class _$UpdateAnswerStatusStateCopyWithImpl<$Res>
    implements $UpdateAnswerStatusStateCopyWith<$Res> {
  _$UpdateAnswerStatusStateCopyWithImpl(this._value, this._then);

  final UpdateAnswerStatusState _value;
  // ignore: unused_field
  final $Res Function(UpdateAnswerStatusState) _then;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionId = freezed,
    Object? updatedQIdSet = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? isReadOnly = freezed,
    Object? questionMap = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? restoreState = freezed,
    Object? updateState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(_value.copyWith(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedQIdSet: updatedQIdSet == freezed
          ? _value.updatedQIdSet
          : updatedQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      clearAnswerQIdSet: clearAnswerQIdSet == freezed
          ? _value.clearAnswerQIdSet
          : clearAnswerQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as Set<UpdateSurveyPageStateType>,
    ));
  }

  @override
  $LoadStateCopyWith<$Res> get restoreState {
    return $LoadStateCopyWith<$Res>(_value.restoreState, (value) {
      return _then(_value.copyWith(restoreState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get updateState {
    return $LoadStateCopyWith<$Res>(_value.updateState, (value) {
      return _then(_value.copyWith(updateState: value));
    });
  }
}

/// @nodoc
abstract class _$UpdateAnswerStatusStateCopyWith<$Res>
    implements $UpdateAnswerStatusStateCopyWith<$Res> {
  factory _$UpdateAnswerStatusStateCopyWith(_UpdateAnswerStatusState value,
          $Res Function(_UpdateAnswerStatusState) then) =
      __$UpdateAnswerStatusStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      String questionId,
      Set<String> updatedQIdSet,
      Set<String> clearAnswerQIdSet,
      bool isReadOnly,
      Map<String, Question> questionMap,
      bool isRecodeModule,
      Map<String, AnswerStatus> mainAnswerStatusMap,
      LoadState restoreState,
      LoadState updateState,
      Set<UpdateSurveyPageStateType> updateType});

  @override
  $LoadStateCopyWith<$Res> get restoreState;
  @override
  $LoadStateCopyWith<$Res> get updateState;
}

/// @nodoc
class __$UpdateAnswerStatusStateCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusStateCopyWithImpl<$Res>
    implements _$UpdateAnswerStatusStateCopyWith<$Res> {
  __$UpdateAnswerStatusStateCopyWithImpl(_UpdateAnswerStatusState _value,
      $Res Function(_UpdateAnswerStatusState) _then)
      : super(_value, (v) => _then(v as _UpdateAnswerStatusState));

  @override
  _UpdateAnswerStatusState get _value =>
      super._value as _UpdateAnswerStatusState;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionId = freezed,
    Object? updatedQIdSet = freezed,
    Object? clearAnswerQIdSet = freezed,
    Object? isReadOnly = freezed,
    Object? questionMap = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerStatusMap = freezed,
    Object? restoreState = freezed,
    Object? updateState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(_UpdateAnswerStatusState(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as String,
      updatedQIdSet: updatedQIdSet == freezed
          ? _value.updatedQIdSet
          : updatedQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      clearAnswerQIdSet: clearAnswerQIdSet == freezed
          ? _value.clearAnswerQIdSet
          : clearAnswerQIdSet // ignore: cast_nullable_to_non_nullable
              as Set<String>,
      isReadOnly: isReadOnly == freezed
          ? _value.isReadOnly
          : isReadOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateType: updateType == freezed
          ? _value.updateType
          : updateType // ignore: cast_nullable_to_non_nullable
              as Set<UpdateSurveyPageStateType>,
    ));
  }
}

/// @nodoc

class _$_UpdateAnswerStatusState extends _UpdateAnswerStatusState
    with DiagnosticableTreeMixin {
  const _$_UpdateAnswerStatusState(
      {required this.answerMap,
      required this.answerStatusMap,
      required this.questionId,
      required this.updatedQIdSet,
      required this.clearAnswerQIdSet,
      required this.isReadOnly,
      required this.questionMap,
      required this.isRecodeModule,
      required this.mainAnswerStatusMap,
      required this.restoreState,
      required this.updateState,
      required this.updateType})
      : super._();

  @override // H_ 主要資料
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
  @override // H_ 中間資料
  final String questionId;
  @override
  final Set<String> updatedQIdSet;
  @override
  final Set<String> clearAnswerQIdSet;
  @override // H_ 同 session 不變的參考資料
  final bool isReadOnly;
  @override
  final Map<String, Question> questionMap;
  @override
  final bool isRecodeModule;
  @override
  final Map<String, AnswerStatus> mainAnswerStatusMap;
  @override // H_ 狀態更新進度
  final LoadState restoreState;
  @override
  final LoadState updateState;
  @override
  final Set<UpdateSurveyPageStateType> updateType;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusState(answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionId: $questionId, updatedQIdSet: $updatedQIdSet, clearAnswerQIdSet: $clearAnswerQIdSet, isReadOnly: $isReadOnly, questionMap: $questionMap, isRecodeModule: $isRecodeModule, mainAnswerStatusMap: $mainAnswerStatusMap, restoreState: $restoreState, updateState: $updateState, updateType: $updateType)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusState'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('updatedQIdSet', updatedQIdSet))
      ..add(DiagnosticsProperty('clearAnswerQIdSet', clearAnswerQIdSet))
      ..add(DiagnosticsProperty('isReadOnly', isReadOnly))
      ..add(DiagnosticsProperty('questionMap', questionMap))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('mainAnswerStatusMap', mainAnswerStatusMap))
      ..add(DiagnosticsProperty('restoreState', restoreState))
      ..add(DiagnosticsProperty('updateState', updateState))
      ..add(DiagnosticsProperty('updateType', updateType));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateAnswerStatusState &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.updatedQIdSet, updatedQIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.updatedQIdSet, updatedQIdSet)) &&
            (identical(other.clearAnswerQIdSet, clearAnswerQIdSet) ||
                const DeepCollectionEquality()
                    .equals(other.clearAnswerQIdSet, clearAnswerQIdSet)) &&
            (identical(other.isReadOnly, isReadOnly) ||
                const DeepCollectionEquality()
                    .equals(other.isReadOnly, isReadOnly)) &&
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerStatusMap, mainAnswerStatusMap)) &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.updateType, updateType) ||
                const DeepCollectionEquality()
                    .equals(other.updateType, updateType)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(updatedQIdSet) ^
      const DeepCollectionEquality().hash(clearAnswerQIdSet) ^
      const DeepCollectionEquality().hash(isReadOnly) ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap) ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateType);

  @JsonKey(ignore: true)
  @override
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      __$UpdateAnswerStatusStateCopyWithImpl<_UpdateAnswerStatusState>(
          this, _$identity);
}

abstract class _UpdateAnswerStatusState extends UpdateAnswerStatusState {
  const factory _UpdateAnswerStatusState(
          {required Map<String, Answer> answerMap,
          required Map<String, AnswerStatus> answerStatusMap,
          required String questionId,
          required Set<String> updatedQIdSet,
          required Set<String> clearAnswerQIdSet,
          required bool isReadOnly,
          required Map<String, Question> questionMap,
          required bool isRecodeModule,
          required Map<String, AnswerStatus> mainAnswerStatusMap,
          required LoadState restoreState,
          required LoadState updateState,
          required Set<UpdateSurveyPageStateType> updateType}) =
      _$_UpdateAnswerStatusState;
  const _UpdateAnswerStatusState._() : super._();

  @override // H_ 主要資料
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override // H_ 中間資料
  String get questionId => throw _privateConstructorUsedError;
  @override
  Set<String> get updatedQIdSet => throw _privateConstructorUsedError;
  @override
  Set<String> get clearAnswerQIdSet => throw _privateConstructorUsedError;
  @override // H_ 同 session 不變的參考資料
  bool get isReadOnly => throw _privateConstructorUsedError;
  @override
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  @override
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override // H_ 狀態更新進度
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override
  Set<UpdateSurveyPageStateType> get updateType =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpdateSurveyPageStateTypeTearOff {
  const _$UpdateSurveyPageStateTypeTearOff();

  _UpdateSurveyPageStateType call(String value) {
    return _UpdateSurveyPageStateType(
      value,
    );
  }
}

/// @nodoc
const $UpdateSurveyPageStateType = _$UpdateSurveyPageStateTypeTearOff();

/// @nodoc
mixin _$UpdateSurveyPageStateType {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateSurveyPageStateTypeCopyWith<UpdateSurveyPageStateType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateSurveyPageStateTypeCopyWith<$Res> {
  factory $UpdateSurveyPageStateTypeCopyWith(UpdateSurveyPageStateType value,
          $Res Function(UpdateSurveyPageStateType) then) =
      _$UpdateSurveyPageStateTypeCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$UpdateSurveyPageStateTypeCopyWithImpl<$Res>
    implements $UpdateSurveyPageStateTypeCopyWith<$Res> {
  _$UpdateSurveyPageStateTypeCopyWithImpl(this._value, this._then);

  final UpdateSurveyPageStateType _value;
  // ignore: unused_field
  final $Res Function(UpdateSurveyPageStateType) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UpdateSurveyPageStateTypeCopyWith<$Res>
    implements $UpdateSurveyPageStateTypeCopyWith<$Res> {
  factory _$UpdateSurveyPageStateTypeCopyWith(_UpdateSurveyPageStateType value,
          $Res Function(_UpdateSurveyPageStateType) then) =
      __$UpdateSurveyPageStateTypeCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$UpdateSurveyPageStateTypeCopyWithImpl<$Res>
    extends _$UpdateSurveyPageStateTypeCopyWithImpl<$Res>
    implements _$UpdateSurveyPageStateTypeCopyWith<$Res> {
  __$UpdateSurveyPageStateTypeCopyWithImpl(_UpdateSurveyPageStateType _value,
      $Res Function(_UpdateSurveyPageStateType) _then)
      : super(_value, (v) => _then(v as _UpdateSurveyPageStateType));

  @override
  _UpdateSurveyPageStateType get _value =>
      super._value as _UpdateSurveyPageStateType;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_UpdateSurveyPageStateType(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UpdateSurveyPageStateType extends _UpdateSurveyPageStateType
    with DiagnosticableTreeMixin {
  const _$_UpdateSurveyPageStateType(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateSurveyPageStateType(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateSurveyPageStateType'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateSurveyPageStateType &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$UpdateSurveyPageStateTypeCopyWith<_UpdateSurveyPageStateType>
      get copyWith =>
          __$UpdateSurveyPageStateTypeCopyWithImpl<_UpdateSurveyPageStateType>(
              this, _$identity);
}

abstract class _UpdateSurveyPageStateType extends UpdateSurveyPageStateType {
  const factory _UpdateSurveyPageStateType(String value) =
      _$_UpdateSurveyPageStateType;
  const _UpdateSurveyPageStateType._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateSurveyPageStateTypeCopyWith<_UpdateSurveyPageStateType>
      get copyWith => throw _privateConstructorUsedError;
}
