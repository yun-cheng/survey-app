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

  _ModuleLoaded moduleLoaded(
      {required KtList<Question> questionList,
      required bool isRecodeModule,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap}) {
    return _ModuleLoaded(
      questionList: questionList,
      isRecodeModule: isRecodeModule,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
    );
  }

  _StateRestoreSuccess stateRestoreSuccess() {
    return const _StateRestoreSuccess();
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _AnswerMapUpdated answerMapUpdated(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtList<QuestionId> questionIdList,
      required bool updateAnswerStatus}) {
    return _AnswerMapUpdated(
      answerMap: answerMap,
      questionIdList: questionIdList,
      updateAnswerStatus: updateAnswerStatus,
    );
  }

  _SpecialAnswerSwitched specialAnswerSwitched(
      {required QuestionId questionId}) {
    return _SpecialAnswerSwitched(
      questionId: questionId,
    );
  }

  _ShowQuestionChecked showQuestionChecked() {
    return const _ShowQuestionChecked();
  }

  _QIdListAnswerCleared qIdListAnswerCleared() {
    return const _QIdListAnswerCleared();
  }
}

/// @nodoc
const $UpdateAnswerStatusEvent = _$UpdateAnswerStatusEventTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() showQuestionChecked,
    required TResult Function() qIdListAnswerCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? showQuestionChecked,
    TResult Function()? qIdListAnswerCleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ShowQuestionChecked value) showQuestionChecked,
    required TResult Function(_QIdListAnswerCleared value) qIdListAnswerCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ShowQuestionChecked value)? showQuestionChecked,
    TResult Function(_QIdListAnswerCleared value)? qIdListAnswerCleared,
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
abstract class _$ModuleLoadedCopyWith<$Res> {
  factory _$ModuleLoadedCopyWith(
          _ModuleLoaded value, $Res Function(_ModuleLoaded) then) =
      __$ModuleLoadedCopyWithImpl<$Res>;
  $Res call(
      {KtList<Question> questionList,
      bool isRecodeModule,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap});
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
    Object? questionList = freezed,
    Object? isRecodeModule = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? mainAnswerStatusMap = freezed,
  }) {
    return _then(_ModuleLoaded(
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_ModuleLoaded with DiagnosticableTreeMixin implements _ModuleLoaded {
  const _$_ModuleLoaded(
      {required this.questionList,
      required this.isRecodeModule,
      required this.answerMap,
      required this.answerStatusMap,
      required this.mainAnswerStatusMap});

  @override
  final KtList<Question> questionList;
  @override
  final bool isRecodeModule;
  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.moduleLoaded(questionList: $questionList, isRecodeModule: $isRecodeModule, answerMap: $answerMap, answerStatusMap: $answerStatusMap, mainAnswerStatusMap: $mainAnswerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.moduleLoaded'))
      ..add(DiagnosticsProperty('questionList', questionList))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('mainAnswerStatusMap', mainAnswerStatusMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModuleLoaded &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
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
      const DeepCollectionEquality().hash(questionList) ^
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
    required TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() showQuestionChecked,
    required TResult Function() qIdListAnswerCleared,
  }) {
    return moduleLoaded(questionList, isRecodeModule, answerMap,
        answerStatusMap, mainAnswerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? showQuestionChecked,
    TResult Function()? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(questionList, isRecodeModule, answerMap,
          answerStatusMap, mainAnswerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ShowQuestionChecked value) showQuestionChecked,
    required TResult Function(_QIdListAnswerCleared value) qIdListAnswerCleared,
  }) {
    return moduleLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ShowQuestionChecked value)? showQuestionChecked,
    TResult Function(_QIdListAnswerCleared value)? qIdListAnswerCleared,
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
          {required KtList<Question> questionList,
          required bool isRecodeModule,
          required KtMap<QuestionId, Answer> answerMap,
          required KtMap<QuestionId, AnswerStatus> answerStatusMap,
          required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap}) =
      _$_ModuleLoaded;

  KtList<Question> get questionList => throw _privateConstructorUsedError;
  bool get isRecodeModule => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
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
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$StateRestoreSuccessCopyWith<$Res> {
  __$StateRestoreSuccessCopyWithImpl(
      _StateRestoreSuccess _value, $Res Function(_StateRestoreSuccess) _then)
      : super(_value, (v) => _then(v as _StateRestoreSuccess));

  @override
  _StateRestoreSuccess get _value => super._value as _StateRestoreSuccess;
}

/// @nodoc

class _$_StateRestoreSuccess
    with DiagnosticableTreeMixin
    implements _StateRestoreSuccess {
  const _$_StateRestoreSuccess();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.stateRestoreSuccess()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.stateRestoreSuccess'));
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
    required TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() showQuestionChecked,
    required TResult Function() qIdListAnswerCleared,
  }) {
    return stateRestoreSuccess();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? showQuestionChecked,
    TResult Function()? qIdListAnswerCleared,
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
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ShowQuestionChecked value) showQuestionChecked,
    required TResult Function(_QIdListAnswerCleared value) qIdListAnswerCleared,
  }) {
    return stateRestoreSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ShowQuestionChecked value)? showQuestionChecked,
    TResult Function(_QIdListAnswerCleared value)? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (stateRestoreSuccess != null) {
      return stateRestoreSuccess(this);
    }
    return orElse();
  }
}

abstract class _StateRestoreSuccess implements UpdateAnswerStatusEvent {
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
    required TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() showQuestionChecked,
    required TResult Function() qIdListAnswerCleared,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? showQuestionChecked,
    TResult Function()? qIdListAnswerCleared,
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
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ShowQuestionChecked value) showQuestionChecked,
    required TResult Function(_QIdListAnswerCleared value) qIdListAnswerCleared,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ShowQuestionChecked value)? showQuestionChecked,
    TResult Function(_QIdListAnswerCleared value)? qIdListAnswerCleared,
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
abstract class _$AnswerMapUpdatedCopyWith<$Res> {
  factory _$AnswerMapUpdatedCopyWith(
          _AnswerMapUpdated value, $Res Function(_AnswerMapUpdated) then) =
      __$AnswerMapUpdatedCopyWithImpl<$Res>;
  $Res call(
      {KtMap<QuestionId, Answer> answerMap,
      KtList<QuestionId> questionIdList,
      bool updateAnswerStatus});
}

/// @nodoc
class __$AnswerMapUpdatedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$AnswerMapUpdatedCopyWith<$Res> {
  __$AnswerMapUpdatedCopyWithImpl(
      _AnswerMapUpdated _value, $Res Function(_AnswerMapUpdated) _then)
      : super(_value, (v) => _then(v as _AnswerMapUpdated));

  @override
  _AnswerMapUpdated get _value => super._value as _AnswerMapUpdated;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? questionIdList = freezed,
    Object? updateAnswerStatus = freezed,
  }) {
    return _then(_AnswerMapUpdated(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
      updateAnswerStatus: updateAnswerStatus == freezed
          ? _value.updateAnswerStatus
          : updateAnswerStatus // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AnswerMapUpdated
    with DiagnosticableTreeMixin
    implements _AnswerMapUpdated {
  const _$_AnswerMapUpdated(
      {required this.answerMap,
      required this.questionIdList,
      required this.updateAnswerStatus});

  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtList<QuestionId> questionIdList;
  @override
  final bool updateAnswerStatus;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.answerMapUpdated(answerMap: $answerMap, questionIdList: $questionIdList, updateAnswerStatus: $updateAnswerStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.answerMapUpdated'))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('questionIdList', questionIdList))
      ..add(DiagnosticsProperty('updateAnswerStatus', updateAnswerStatus));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerMapUpdated &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.questionIdList, questionIdList) ||
                const DeepCollectionEquality()
                    .equals(other.questionIdList, questionIdList)) &&
            (identical(other.updateAnswerStatus, updateAnswerStatus) ||
                const DeepCollectionEquality()
                    .equals(other.updateAnswerStatus, updateAnswerStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(questionIdList) ^
      const DeepCollectionEquality().hash(updateAnswerStatus);

  @JsonKey(ignore: true)
  @override
  _$AnswerMapUpdatedCopyWith<_AnswerMapUpdated> get copyWith =>
      __$AnswerMapUpdatedCopyWithImpl<_AnswerMapUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() showQuestionChecked,
    required TResult Function() qIdListAnswerCleared,
  }) {
    return answerMapUpdated(answerMap, questionIdList, updateAnswerStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? showQuestionChecked,
    TResult Function()? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (answerMapUpdated != null) {
      return answerMapUpdated(answerMap, questionIdList, updateAnswerStatus);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ShowQuestionChecked value) showQuestionChecked,
    required TResult Function(_QIdListAnswerCleared value) qIdListAnswerCleared,
  }) {
    return answerMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ShowQuestionChecked value)? showQuestionChecked,
    TResult Function(_QIdListAnswerCleared value)? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (answerMapUpdated != null) {
      return answerMapUpdated(this);
    }
    return orElse();
  }
}

abstract class _AnswerMapUpdated implements UpdateAnswerStatusEvent {
  const factory _AnswerMapUpdated(
      {required KtMap<QuestionId, Answer> answerMap,
      required KtList<QuestionId> questionIdList,
      required bool updateAnswerStatus}) = _$_AnswerMapUpdated;

  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtList<QuestionId> get questionIdList => throw _privateConstructorUsedError;
  bool get updateAnswerStatus => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AnswerMapUpdatedCopyWith<_AnswerMapUpdated> get copyWith =>
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
    required TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() showQuestionChecked,
    required TResult Function() qIdListAnswerCleared,
  }) {
    return specialAnswerSwitched(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? showQuestionChecked,
    TResult Function()? qIdListAnswerCleared,
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
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ShowQuestionChecked value) showQuestionChecked,
    required TResult Function(_QIdListAnswerCleared value) qIdListAnswerCleared,
  }) {
    return specialAnswerSwitched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ShowQuestionChecked value)? showQuestionChecked,
    TResult Function(_QIdListAnswerCleared value)? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (specialAnswerSwitched != null) {
      return specialAnswerSwitched(this);
    }
    return orElse();
  }
}

abstract class _SpecialAnswerSwitched implements UpdateAnswerStatusEvent {
  const factory _SpecialAnswerSwitched({required QuestionId questionId}) =
      _$_SpecialAnswerSwitched;

  QuestionId get questionId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SpecialAnswerSwitchedCopyWith<_SpecialAnswerSwitched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ShowQuestionCheckedCopyWith<$Res> {
  factory _$ShowQuestionCheckedCopyWith(_ShowQuestionChecked value,
          $Res Function(_ShowQuestionChecked) then) =
      __$ShowQuestionCheckedCopyWithImpl<$Res>;
}

/// @nodoc
class __$ShowQuestionCheckedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$ShowQuestionCheckedCopyWith<$Res> {
  __$ShowQuestionCheckedCopyWithImpl(
      _ShowQuestionChecked _value, $Res Function(_ShowQuestionChecked) _then)
      : super(_value, (v) => _then(v as _ShowQuestionChecked));

  @override
  _ShowQuestionChecked get _value => super._value as _ShowQuestionChecked;
}

/// @nodoc

class _$_ShowQuestionChecked
    with DiagnosticableTreeMixin
    implements _ShowQuestionChecked {
  const _$_ShowQuestionChecked();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.showQuestionChecked()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.showQuestionChecked'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ShowQuestionChecked);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() showQuestionChecked,
    required TResult Function() qIdListAnswerCleared,
  }) {
    return showQuestionChecked();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? showQuestionChecked,
    TResult Function()? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (showQuestionChecked != null) {
      return showQuestionChecked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ShowQuestionChecked value) showQuestionChecked,
    required TResult Function(_QIdListAnswerCleared value) qIdListAnswerCleared,
  }) {
    return showQuestionChecked(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ShowQuestionChecked value)? showQuestionChecked,
    TResult Function(_QIdListAnswerCleared value)? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (showQuestionChecked != null) {
      return showQuestionChecked(this);
    }
    return orElse();
  }
}

abstract class _ShowQuestionChecked implements UpdateAnswerStatusEvent {
  const factory _ShowQuestionChecked() = _$_ShowQuestionChecked;
}

/// @nodoc
abstract class _$QIdListAnswerClearedCopyWith<$Res> {
  factory _$QIdListAnswerClearedCopyWith(_QIdListAnswerCleared value,
          $Res Function(_QIdListAnswerCleared) then) =
      __$QIdListAnswerClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$QIdListAnswerClearedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
    implements _$QIdListAnswerClearedCopyWith<$Res> {
  __$QIdListAnswerClearedCopyWithImpl(
      _QIdListAnswerCleared _value, $Res Function(_QIdListAnswerCleared) _then)
      : super(_value, (v) => _then(v as _QIdListAnswerCleared));

  @override
  _QIdListAnswerCleared get _value => super._value as _QIdListAnswerCleared;
}

/// @nodoc

class _$_QIdListAnswerCleared
    with DiagnosticableTreeMixin
    implements _QIdListAnswerCleared {
  const _$_QIdListAnswerCleared();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.qIdListAnswerCleared()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.qIdListAnswerCleared'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _QIdListAnswerCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateRestoreSuccess,
    required TResult Function() stateCleared,
    required TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(QuestionId questionId) specialAnswerSwitched,
    required TResult Function() showQuestionChecked,
    required TResult Function() qIdListAnswerCleared,
  }) {
    return qIdListAnswerCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            KtList<Question> questionList,
            bool isRecodeModule,
            KtMap<QuestionId, Answer> answerMap,
            KtMap<QuestionId, AnswerStatus> answerStatusMap,
            KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateRestoreSuccess,
    TResult Function()? stateCleared,
    TResult Function(KtMap<QuestionId, Answer> answerMap,
            KtList<QuestionId> questionIdList, bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(QuestionId questionId)? specialAnswerSwitched,
    TResult Function()? showQuestionChecked,
    TResult Function()? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (qIdListAnswerCleared != null) {
      return qIdListAnswerCleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateRestoreSuccess value) stateRestoreSuccess,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_ShowQuestionChecked value) showQuestionChecked,
    required TResult Function(_QIdListAnswerCleared value) qIdListAnswerCleared,
  }) {
    return qIdListAnswerCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateRestoreSuccess value)? stateRestoreSuccess,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_ShowQuestionChecked value)? showQuestionChecked,
    TResult Function(_QIdListAnswerCleared value)? qIdListAnswerCleared,
    required TResult orElse(),
  }) {
    if (qIdListAnswerCleared != null) {
      return qIdListAnswerCleared(this);
    }
    return orElse();
  }
}

abstract class _QIdListAnswerCleared implements UpdateAnswerStatusEvent {
  const factory _QIdListAnswerCleared() = _$_QIdListAnswerCleared;
}

/// @nodoc
class _$UpdateAnswerStatusStateTearOff {
  const _$UpdateAnswerStatusStateTearOff();

  _UpdateAnswerStatusState call(
      {required LoadState restoreState,
      required LoadState updateState,
      required KtList<Question> questionList,
      required KtMap<QuestionId, Answer> answerMap,
      required KtMap<QuestionId, AnswerStatus> answerStatusMap,
      required QuestionId questionId,
      required KtList<QuestionId> clearAnswerQIdList,
      required bool isRecodeModule,
      required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap}) {
    return _UpdateAnswerStatusState(
      restoreState: restoreState,
      updateState: updateState,
      questionList: questionList,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      questionId: questionId,
      clearAnswerQIdList: clearAnswerQIdList,
      isRecodeModule: isRecodeModule,
      mainAnswerStatusMap: mainAnswerStatusMap,
    );
  }
}

/// @nodoc
const $UpdateAnswerStatusState = _$UpdateAnswerStatusStateTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusState {
  LoadState get restoreState => throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError;
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  QuestionId get questionId => throw _privateConstructorUsedError;
  KtList<QuestionId> get clearAnswerQIdList =>
      throw _privateConstructorUsedError; // H_ recode
  bool get isRecodeModule => throw _privateConstructorUsedError;
  KtMap<QuestionId, AnswerStatus> get mainAnswerStatusMap =>
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
      {LoadState restoreState,
      LoadState updateState,
      KtList<Question> questionList,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      QuestionId questionId,
      KtList<QuestionId> clearAnswerQIdList,
      bool isRecodeModule,
      KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap});

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
    Object? restoreState = freezed,
    Object? updateState = freezed,
    Object? questionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionId = freezed,
    Object? clearAnswerQIdList = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerStatusMap = freezed,
  }) {
    return _then(_value.copyWith(
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      clearAnswerQIdList: clearAnswerQIdList == freezed
          ? _value.clearAnswerQIdList
          : clearAnswerQIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
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
      {LoadState restoreState,
      LoadState updateState,
      KtList<Question> questionList,
      KtMap<QuestionId, Answer> answerMap,
      KtMap<QuestionId, AnswerStatus> answerStatusMap,
      QuestionId questionId,
      KtList<QuestionId> clearAnswerQIdList,
      bool isRecodeModule,
      KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap});

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
    Object? restoreState = freezed,
    Object? updateState = freezed,
    Object? questionList = freezed,
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? questionId = freezed,
    Object? clearAnswerQIdList = freezed,
    Object? isRecodeModule = freezed,
    Object? mainAnswerStatusMap = freezed,
  }) {
    return _then(_UpdateAnswerStatusState(
      restoreState: restoreState == freezed
          ? _value.restoreState
          : restoreState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      questionList: questionList == freezed
          ? _value.questionList
          : questionList // ignore: cast_nullable_to_non_nullable
              as KtList<Question>,
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
      questionId: questionId == freezed
          ? _value.questionId
          : questionId // ignore: cast_nullable_to_non_nullable
              as QuestionId,
      clearAnswerQIdList: clearAnswerQIdList == freezed
          ? _value.clearAnswerQIdList
          : clearAnswerQIdList // ignore: cast_nullable_to_non_nullable
              as KtList<QuestionId>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as KtMap<QuestionId, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_UpdateAnswerStatusState
    with DiagnosticableTreeMixin
    implements _UpdateAnswerStatusState {
  const _$_UpdateAnswerStatusState(
      {required this.restoreState,
      required this.updateState,
      required this.questionList,
      required this.answerMap,
      required this.answerStatusMap,
      required this.questionId,
      required this.clearAnswerQIdList,
      required this.isRecodeModule,
      required this.mainAnswerStatusMap});

  @override
  final LoadState restoreState;
  @override
  final LoadState updateState;
  @override
  final KtList<Question> questionList;
  @override
  final KtMap<QuestionId, Answer> answerMap;
  @override
  final KtMap<QuestionId, AnswerStatus> answerStatusMap;
  @override
  final QuestionId questionId;
  @override
  final KtList<QuestionId> clearAnswerQIdList;
  @override // H_ recode
  final bool isRecodeModule;
  @override
  final KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusState(restoreState: $restoreState, updateState: $updateState, questionList: $questionList, answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionId: $questionId, clearAnswerQIdList: $clearAnswerQIdList, isRecodeModule: $isRecodeModule, mainAnswerStatusMap: $mainAnswerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusState'))
      ..add(DiagnosticsProperty('restoreState', restoreState))
      ..add(DiagnosticsProperty('updateState', updateState))
      ..add(DiagnosticsProperty('questionList', questionList))
      ..add(DiagnosticsProperty('answerMap', answerMap))
      ..add(DiagnosticsProperty('answerStatusMap', answerStatusMap))
      ..add(DiagnosticsProperty('questionId', questionId))
      ..add(DiagnosticsProperty('clearAnswerQIdList', clearAnswerQIdList))
      ..add(DiagnosticsProperty('isRecodeModule', isRecodeModule))
      ..add(DiagnosticsProperty('mainAnswerStatusMap', mainAnswerStatusMap));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpdateAnswerStatusState &&
            (identical(other.restoreState, restoreState) ||
                const DeepCollectionEquality()
                    .equals(other.restoreState, restoreState)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.questionList, questionList) ||
                const DeepCollectionEquality()
                    .equals(other.questionList, questionList)) &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.questionId, questionId) ||
                const DeepCollectionEquality()
                    .equals(other.questionId, questionId)) &&
            (identical(other.clearAnswerQIdList, clearAnswerQIdList) ||
                const DeepCollectionEquality()
                    .equals(other.clearAnswerQIdList, clearAnswerQIdList)) &&
            (identical(other.isRecodeModule, isRecodeModule) ||
                const DeepCollectionEquality()
                    .equals(other.isRecodeModule, isRecodeModule)) &&
            (identical(other.mainAnswerStatusMap, mainAnswerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.mainAnswerStatusMap, mainAnswerStatusMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(restoreState) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(questionList) ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(questionId) ^
      const DeepCollectionEquality().hash(clearAnswerQIdList) ^
      const DeepCollectionEquality().hash(isRecodeModule) ^
      const DeepCollectionEquality().hash(mainAnswerStatusMap);

  @JsonKey(ignore: true)
  @override
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      __$UpdateAnswerStatusStateCopyWithImpl<_UpdateAnswerStatusState>(
          this, _$identity);
}

abstract class _UpdateAnswerStatusState implements UpdateAnswerStatusState {
  const factory _UpdateAnswerStatusState(
          {required LoadState restoreState,
          required LoadState updateState,
          required KtList<Question> questionList,
          required KtMap<QuestionId, Answer> answerMap,
          required KtMap<QuestionId, AnswerStatus> answerStatusMap,
          required QuestionId questionId,
          required KtList<QuestionId> clearAnswerQIdList,
          required bool isRecodeModule,
          required KtMap<QuestionId, AnswerStatus> mainAnswerStatusMap}) =
      _$_UpdateAnswerStatusState;

  @override
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override
  KtList<Question> get questionList => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  QuestionId get questionId => throw _privateConstructorUsedError;
  @override
  KtList<QuestionId> get clearAnswerQIdList =>
      throw _privateConstructorUsedError;
  @override // H_ recode
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  KtMap<QuestionId, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}
