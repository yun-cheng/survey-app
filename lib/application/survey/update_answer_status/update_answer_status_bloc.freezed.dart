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
      {required Map<String, Question> questionMap,
      required bool isRecodeModule,
      required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required Map<String, AnswerStatus> mainAnswerStatusMap}) {
    return _ModuleLoaded(
      questionMap: questionMap,
      isRecodeModule: isRecodeModule,
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      mainAnswerStatusMap: mainAnswerStatusMap,
    );
  }

  _StateCleared stateCleared() {
    return const _StateCleared();
  }

  _AnswerMapUpdated answerMapUpdated(
      {required Map<String, Answer> answerMap,
      required List<String> questionIdList,
      required bool updateAnswerStatus}) {
    return _AnswerMapUpdated(
      answerMap: answerMap,
      questionIdList: questionIdList,
      updateAnswerStatus: updateAnswerStatus,
    );
  }

  _SpecialAnswerSwitched specialAnswerSwitched({required String questionId}) {
    return _SpecialAnswerSwitched(
      questionId: questionId,
    );
  }

  _AnswerQIdListCleared answerQIdListCleared(
      {required List<String> questionIdList}) {
    return _AnswerQIdListCleared(
      questionIdList: questionIdList,
    );
  }

  _TaskInitialized taskInitialized() {
    return const _TaskInitialized();
  }
}

/// @nodoc
const $UpdateAnswerStatusEvent = _$UpdateAnswerStatusEventTearOff();

/// @nodoc
mixin _$UpdateAnswerStatusEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Map<String, Answer> answerMap,
            List<String> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(List<String> questionIdList) answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Map<String, Answer> answerMap, List<String> questionIdList,
            bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(List<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
      {Map<String, Question> questionMap,
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
      required this.isRecodeModule,
      required this.answerMap,
      required this.answerStatusMap,
      required this.mainAnswerStatusMap});

  @override
  final Map<String, Question> questionMap;
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
    return 'UpdateAnswerStatusEvent.moduleLoaded(questionMap: $questionMap, isRecodeModule: $isRecodeModule, answerMap: $answerMap, answerStatusMap: $answerStatusMap, mainAnswerStatusMap: $mainAnswerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusEvent.moduleLoaded'))
      ..add(DiagnosticsProperty('questionMap', questionMap))
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
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Map<String, Answer> answerMap,
            List<String> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(List<String> questionIdList) answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return moduleLoaded(questionMap, isRecodeModule, answerMap, answerStatusMap,
        mainAnswerStatusMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Map<String, Answer> answerMap, List<String> questionIdList,
            bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(List<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
    required TResult orElse(),
  }) {
    if (moduleLoaded != null) {
      return moduleLoaded(questionMap, isRecodeModule, answerMap,
          answerStatusMap, mainAnswerStatusMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModuleLoaded value) moduleLoaded,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
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
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
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

abstract class _ModuleLoaded implements UpdateAnswerStatusEvent {
  const factory _ModuleLoaded(
          {required Map<String, Question> questionMap,
          required bool isRecodeModule,
          required Map<String, Answer> answerMap,
          required Map<String, AnswerStatus> answerStatusMap,
          required Map<String, AnswerStatus> mainAnswerStatusMap}) =
      _$_ModuleLoaded;

  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
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
    required TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Map<String, Answer> answerMap,
            List<String> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(List<String> questionIdList) answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Map<String, Answer> answerMap, List<String> questionIdList,
            bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(List<String> questionIdList)? answerQIdListCleared,
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
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
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
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
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

abstract class _StateCleared implements UpdateAnswerStatusEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$AnswerMapUpdatedCopyWith<$Res> {
  factory _$AnswerMapUpdatedCopyWith(
          _AnswerMapUpdated value, $Res Function(_AnswerMapUpdated) then) =
      __$AnswerMapUpdatedCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Answer> answerMap,
      List<String> questionIdList,
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
              as Map<String, Answer>,
      questionIdList: questionIdList == freezed
          ? _value.questionIdList
          : questionIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
  final Map<String, Answer> answerMap;
  @override
  final List<String> questionIdList;
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
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Map<String, Answer> answerMap,
            List<String> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(List<String> questionIdList) answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return answerMapUpdated(answerMap, questionIdList, updateAnswerStatus);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Map<String, Answer> answerMap, List<String> questionIdList,
            bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(List<String> questionIdList)? answerQIdListCleared,
    TResult Function()? taskInitialized,
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
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return answerMapUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
      {required Map<String, Answer> answerMap,
      required List<String> questionIdList,
      required bool updateAnswerStatus}) = _$_AnswerMapUpdated;

  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  List<String> get questionIdList => throw _privateConstructorUsedError;
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
    required TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Map<String, Answer> answerMap,
            List<String> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(List<String> questionIdList) answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return specialAnswerSwitched(questionId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Map<String, Answer> answerMap, List<String> questionIdList,
            bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(List<String> questionIdList)? answerQIdListCleared,
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
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
    required TResult Function(_AnswerQIdListCleared value) answerQIdListCleared,
    required TResult Function(_TaskInitialized value) taskInitialized,
  }) {
    return specialAnswerSwitched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModuleLoaded value)? moduleLoaded,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
    TResult Function(_AnswerQIdListCleared value)? answerQIdListCleared,
    TResult Function(_TaskInitialized value)? taskInitialized,
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
abstract class _$AnswerQIdListClearedCopyWith<$Res> {
  factory _$AnswerQIdListClearedCopyWith(_AnswerQIdListCleared value,
          $Res Function(_AnswerQIdListCleared) then) =
      __$AnswerQIdListClearedCopyWithImpl<$Res>;
  $Res call({List<String> questionIdList});
}

/// @nodoc
class __$AnswerQIdListClearedCopyWithImpl<$Res>
    extends _$UpdateAnswerStatusEventCopyWithImpl<$Res>
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
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_AnswerQIdListCleared
    with DiagnosticableTreeMixin
    implements _AnswerQIdListCleared {
  const _$_AnswerQIdListCleared({required this.questionIdList});

  @override
  final List<String> questionIdList;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusEvent.answerQIdListCleared(questionIdList: $questionIdList)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty(
          'type', 'UpdateAnswerStatusEvent.answerQIdListCleared'))
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
    required TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Map<String, Answer> answerMap,
            List<String> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(List<String> questionIdList) answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return answerQIdListCleared(questionIdList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Map<String, Answer> answerMap, List<String> questionIdList,
            bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(List<String> questionIdList)? answerQIdListCleared,
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
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
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
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
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

abstract class _AnswerQIdListCleared implements UpdateAnswerStatusEvent {
  const factory _AnswerQIdListCleared({required List<String> questionIdList}) =
      _$_AnswerQIdListCleared;

  List<String> get questionIdList => throw _privateConstructorUsedError;
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
    required TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)
        moduleLoaded,
    required TResult Function() stateCleared,
    required TResult Function(Map<String, Answer> answerMap,
            List<String> questionIdList, bool updateAnswerStatus)
        answerMapUpdated,
    required TResult Function(String questionId) specialAnswerSwitched,
    required TResult Function(List<String> questionIdList) answerQIdListCleared,
    required TResult Function() taskInitialized,
  }) {
    return taskInitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            Map<String, Question> questionMap,
            bool isRecodeModule,
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            Map<String, AnswerStatus> mainAnswerStatusMap)?
        moduleLoaded,
    TResult Function()? stateCleared,
    TResult Function(Map<String, Answer> answerMap, List<String> questionIdList,
            bool updateAnswerStatus)?
        answerMapUpdated,
    TResult Function(String questionId)? specialAnswerSwitched,
    TResult Function(List<String> questionIdList)? answerQIdListCleared,
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
    required TResult Function(_AnswerMapUpdated value) answerMapUpdated,
    required TResult Function(_SpecialAnswerSwitched value)
        specialAnswerSwitched,
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
    TResult Function(_AnswerMapUpdated value)? answerMapUpdated,
    TResult Function(_SpecialAnswerSwitched value)? specialAnswerSwitched,
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

abstract class _TaskInitialized implements UpdateAnswerStatusEvent {
  const factory _TaskInitialized() = _$_TaskInitialized;
}

/// @nodoc
class _$UpdateAnswerStatusStateTearOff {
  const _$UpdateAnswerStatusStateTearOff();

  _UpdateAnswerStatusState call(
      {required LoadState restoreState,
      required LoadState updateState,
      required Map<String, Question> questionMap,
      required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required String questionId,
      required List<String> clearAnswerQIdList,
      required bool isRecodeModule,
      required Map<String, AnswerStatus> mainAnswerStatusMap}) {
    return _UpdateAnswerStatusState(
      restoreState: restoreState,
      updateState: updateState,
      questionMap: questionMap,
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
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  String get questionId => throw _privateConstructorUsedError;
  List<String> get clearAnswerQIdList =>
      throw _privateConstructorUsedError; // H_ recode
  bool get isRecodeModule => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get mainAnswerStatusMap =>
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
      Map<String, Question> questionMap,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      String questionId,
      List<String> clearAnswerQIdList,
      bool isRecodeModule,
      Map<String, AnswerStatus> mainAnswerStatusMap});

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
    Object? questionMap = freezed,
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
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
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
      clearAnswerQIdList: clearAnswerQIdList == freezed
          ? _value.clearAnswerQIdList
          : clearAnswerQIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
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
      Map<String, Question> questionMap,
      Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      String questionId,
      List<String> clearAnswerQIdList,
      bool isRecodeModule,
      Map<String, AnswerStatus> mainAnswerStatusMap});

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
    Object? questionMap = freezed,
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
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
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
      clearAnswerQIdList: clearAnswerQIdList == freezed
          ? _value.clearAnswerQIdList
          : clearAnswerQIdList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isRecodeModule: isRecodeModule == freezed
          ? _value.isRecodeModule
          : isRecodeModule // ignore: cast_nullable_to_non_nullable
              as bool,
      mainAnswerStatusMap: mainAnswerStatusMap == freezed
          ? _value.mainAnswerStatusMap
          : mainAnswerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
    ));
  }
}

/// @nodoc

class _$_UpdateAnswerStatusState extends _UpdateAnswerStatusState
    with DiagnosticableTreeMixin {
  const _$_UpdateAnswerStatusState(
      {required this.restoreState,
      required this.updateState,
      required this.questionMap,
      required this.answerMap,
      required this.answerStatusMap,
      required this.questionId,
      required this.clearAnswerQIdList,
      required this.isRecodeModule,
      required this.mainAnswerStatusMap})
      : super._();

  @override
  final LoadState restoreState;
  @override
  final LoadState updateState;
  @override
  final Map<String, Question> questionMap;
  @override
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
  @override
  final String questionId;
  @override
  final List<String> clearAnswerQIdList;
  @override // H_ recode
  final bool isRecodeModule;
  @override
  final Map<String, AnswerStatus> mainAnswerStatusMap;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpdateAnswerStatusState(restoreState: $restoreState, updateState: $updateState, questionMap: $questionMap, answerMap: $answerMap, answerStatusMap: $answerStatusMap, questionId: $questionId, clearAnswerQIdList: $clearAnswerQIdList, isRecodeModule: $isRecodeModule, mainAnswerStatusMap: $mainAnswerStatusMap)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpdateAnswerStatusState'))
      ..add(DiagnosticsProperty('restoreState', restoreState))
      ..add(DiagnosticsProperty('updateState', updateState))
      ..add(DiagnosticsProperty('questionMap', questionMap))
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
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
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
      const DeepCollectionEquality().hash(questionMap) ^
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

abstract class _UpdateAnswerStatusState extends UpdateAnswerStatusState {
  const factory _UpdateAnswerStatusState(
          {required LoadState restoreState,
          required LoadState updateState,
          required Map<String, Question> questionMap,
          required Map<String, Answer> answerMap,
          required Map<String, AnswerStatus> answerStatusMap,
          required String questionId,
          required List<String> clearAnswerQIdList,
          required bool isRecodeModule,
          required Map<String, AnswerStatus> mainAnswerStatusMap}) =
      _$_UpdateAnswerStatusState;
  const _UpdateAnswerStatusState._() : super._();

  @override
  LoadState get restoreState => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  @override
  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  String get questionId => throw _privateConstructorUsedError;
  @override
  List<String> get clearAnswerQIdList => throw _privateConstructorUsedError;
  @override // H_ recode
  bool get isRecodeModule => throw _privateConstructorUsedError;
  @override
  Map<String, AnswerStatus> get mainAnswerStatusMap =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpdateAnswerStatusStateCopyWith<_UpdateAnswerStatusState> get copyWith =>
      throw _privateConstructorUsedError;
}
