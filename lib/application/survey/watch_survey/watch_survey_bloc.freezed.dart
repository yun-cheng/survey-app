// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'watch_survey_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WatchSurveyEventTearOff {
  const _$WatchSurveyEventTearOff();

  _WatchSurveyMapStarted watchSurveyMapStarted(
      {required String teamId, required String interviewerId}) {
    return _WatchSurveyMapStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

  _RawSurveyMapReceived rawSurveyMapReceived(
      Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap) {
    return _RawSurveyMapReceived(
      failureOrSurveyMap,
    );
  }

  _ProjectMapReceived projectMapReceived(
      Either<SurveyFailure, Map<String, Project>> failureOrProjectMap) {
    return _ProjectMapReceived(
      failureOrProjectMap,
    );
  }

  _SurveyCompatibilityReceived surveyCompatibilityReceived(
      Either<SurveyFailure, List<String>> failureOrSurveyCompatibility) {
    return _SurveyCompatibilityReceived(
      failureOrSurveyCompatibility,
    );
  }

  _SurveySelected surveySelected({required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }

  _Initialized initialized() {
    return const _Initialized();
  }
}

/// @nodoc
const $WatchSurveyEvent = _$WatchSurveyEventTearOff();

/// @nodoc
mixin _$WatchSurveyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchSurveyEventCopyWith<$Res> {
  factory $WatchSurveyEventCopyWith(
          WatchSurveyEvent value, $Res Function(WatchSurveyEvent) then) =
      _$WatchSurveyEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WatchSurveyEventCopyWithImpl<$Res>
    implements $WatchSurveyEventCopyWith<$Res> {
  _$WatchSurveyEventCopyWithImpl(this._value, this._then);

  final WatchSurveyEvent _value;
  // ignore: unused_field
  final $Res Function(WatchSurveyEvent) _then;
}

/// @nodoc
abstract class _$WatchSurveyMapStartedCopyWith<$Res> {
  factory _$WatchSurveyMapStartedCopyWith(_WatchSurveyMapStarted value,
          $Res Function(_WatchSurveyMapStarted) then) =
      __$WatchSurveyMapStartedCopyWithImpl<$Res>;
  $Res call({String teamId, String interviewerId});
}

/// @nodoc
class __$WatchSurveyMapStartedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$WatchSurveyMapStartedCopyWith<$Res> {
  __$WatchSurveyMapStartedCopyWithImpl(_WatchSurveyMapStarted _value,
      $Res Function(_WatchSurveyMapStarted) _then)
      : super(_value, (v) => _then(v as _WatchSurveyMapStarted));

  @override
  _WatchSurveyMapStarted get _value => super._value as _WatchSurveyMapStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_WatchSurveyMapStarted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WatchSurveyMapStarted implements _WatchSurveyMapStarted {
  const _$_WatchSurveyMapStarted(
      {required this.teamId, required this.interviewerId});

  @override
  final String teamId;
  @override
  final String interviewerId;

  @override
  String toString() {
    return 'WatchSurveyEvent.watchSurveyMapStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchSurveyMapStarted &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(interviewerId));

  @JsonKey(ignore: true)
  @override
  _$WatchSurveyMapStartedCopyWith<_WatchSurveyMapStarted> get copyWith =>
      __$WatchSurveyMapStartedCopyWithImpl<_WatchSurveyMapStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return watchSurveyMapStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return watchSurveyMapStarted?.call(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (watchSurveyMapStarted != null) {
      return watchSurveyMapStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return watchSurveyMapStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return watchSurveyMapStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (watchSurveyMapStarted != null) {
      return watchSurveyMapStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSurveyMapStarted implements WatchSurveyEvent {
  const factory _WatchSurveyMapStarted(
      {required String teamId,
      required String interviewerId}) = _$_WatchSurveyMapStarted;

  String get teamId;
  String get interviewerId;
  @JsonKey(ignore: true)
  _$WatchSurveyMapStartedCopyWith<_WatchSurveyMapStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RawSurveyMapReceivedCopyWith<$Res> {
  factory _$RawSurveyMapReceivedCopyWith(_RawSurveyMapReceived value,
          $Res Function(_RawSurveyMapReceived) then) =
      __$RawSurveyMapReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap});
}

/// @nodoc
class __$RawSurveyMapReceivedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$RawSurveyMapReceivedCopyWith<$Res> {
  __$RawSurveyMapReceivedCopyWithImpl(
      _RawSurveyMapReceived _value, $Res Function(_RawSurveyMapReceived) _then)
      : super(_value, (v) => _then(v as _RawSurveyMapReceived));

  @override
  _RawSurveyMapReceived get _value => super._value as _RawSurveyMapReceived;

  @override
  $Res call({
    Object? failureOrSurveyMap = freezed,
  }) {
    return _then(_RawSurveyMapReceived(
      failureOrSurveyMap == freezed
          ? _value.failureOrSurveyMap
          : failureOrSurveyMap // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, Map<String, Uint8List?>>,
    ));
  }
}

/// @nodoc

class _$_RawSurveyMapReceived implements _RawSurveyMapReceived {
  const _$_RawSurveyMapReceived(this.failureOrSurveyMap);

  @override
  final Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap;

  @override
  String toString() {
    return 'WatchSurveyEvent.rawSurveyMapReceived(failureOrSurveyMap: $failureOrSurveyMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RawSurveyMapReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrSurveyMap, failureOrSurveyMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrSurveyMap));

  @JsonKey(ignore: true)
  @override
  _$RawSurveyMapReceivedCopyWith<_RawSurveyMapReceived> get copyWith =>
      __$RawSurveyMapReceivedCopyWithImpl<_RawSurveyMapReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return rawSurveyMapReceived(failureOrSurveyMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return rawSurveyMapReceived?.call(failureOrSurveyMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (rawSurveyMapReceived != null) {
      return rawSurveyMapReceived(failureOrSurveyMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return rawSurveyMapReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return rawSurveyMapReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (rawSurveyMapReceived != null) {
      return rawSurveyMapReceived(this);
    }
    return orElse();
  }
}

abstract class _RawSurveyMapReceived implements WatchSurveyEvent {
  const factory _RawSurveyMapReceived(
          Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap) =
      _$_RawSurveyMapReceived;

  Either<SurveyFailure, Map<String, Uint8List?>> get failureOrSurveyMap;
  @JsonKey(ignore: true)
  _$RawSurveyMapReceivedCopyWith<_RawSurveyMapReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ProjectMapReceivedCopyWith<$Res> {
  factory _$ProjectMapReceivedCopyWith(
          _ProjectMapReceived value, $Res Function(_ProjectMapReceived) then) =
      __$ProjectMapReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, Map<String, Project>> failureOrProjectMap});
}

/// @nodoc
class __$ProjectMapReceivedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$ProjectMapReceivedCopyWith<$Res> {
  __$ProjectMapReceivedCopyWithImpl(
      _ProjectMapReceived _value, $Res Function(_ProjectMapReceived) _then)
      : super(_value, (v) => _then(v as _ProjectMapReceived));

  @override
  _ProjectMapReceived get _value => super._value as _ProjectMapReceived;

  @override
  $Res call({
    Object? failureOrProjectMap = freezed,
  }) {
    return _then(_ProjectMapReceived(
      failureOrProjectMap == freezed
          ? _value.failureOrProjectMap
          : failureOrProjectMap // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, Map<String, Project>>,
    ));
  }
}

/// @nodoc

class _$_ProjectMapReceived implements _ProjectMapReceived {
  const _$_ProjectMapReceived(this.failureOrProjectMap);

  @override
  final Either<SurveyFailure, Map<String, Project>> failureOrProjectMap;

  @override
  String toString() {
    return 'WatchSurveyEvent.projectMapReceived(failureOrProjectMap: $failureOrProjectMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProjectMapReceived &&
            const DeepCollectionEquality()
                .equals(other.failureOrProjectMap, failureOrProjectMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failureOrProjectMap));

  @JsonKey(ignore: true)
  @override
  _$ProjectMapReceivedCopyWith<_ProjectMapReceived> get copyWith =>
      __$ProjectMapReceivedCopyWithImpl<_ProjectMapReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return projectMapReceived(failureOrProjectMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return projectMapReceived?.call(failureOrProjectMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (projectMapReceived != null) {
      return projectMapReceived(failureOrProjectMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return projectMapReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return projectMapReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (projectMapReceived != null) {
      return projectMapReceived(this);
    }
    return orElse();
  }
}

abstract class _ProjectMapReceived implements WatchSurveyEvent {
  const factory _ProjectMapReceived(
          Either<SurveyFailure, Map<String, Project>> failureOrProjectMap) =
      _$_ProjectMapReceived;

  Either<SurveyFailure, Map<String, Project>> get failureOrProjectMap;
  @JsonKey(ignore: true)
  _$ProjectMapReceivedCopyWith<_ProjectMapReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SurveyCompatibilityReceivedCopyWith<$Res> {
  factory _$SurveyCompatibilityReceivedCopyWith(
          _SurveyCompatibilityReceived value,
          $Res Function(_SurveyCompatibilityReceived) then) =
      __$SurveyCompatibilityReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, List<String>> failureOrSurveyCompatibility});
}

/// @nodoc
class __$SurveyCompatibilityReceivedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$SurveyCompatibilityReceivedCopyWith<$Res> {
  __$SurveyCompatibilityReceivedCopyWithImpl(
      _SurveyCompatibilityReceived _value,
      $Res Function(_SurveyCompatibilityReceived) _then)
      : super(_value, (v) => _then(v as _SurveyCompatibilityReceived));

  @override
  _SurveyCompatibilityReceived get _value =>
      super._value as _SurveyCompatibilityReceived;

  @override
  $Res call({
    Object? failureOrSurveyCompatibility = freezed,
  }) {
    return _then(_SurveyCompatibilityReceived(
      failureOrSurveyCompatibility == freezed
          ? _value.failureOrSurveyCompatibility
          : failureOrSurveyCompatibility // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, List<String>>,
    ));
  }
}

/// @nodoc

class _$_SurveyCompatibilityReceived implements _SurveyCompatibilityReceived {
  const _$_SurveyCompatibilityReceived(this.failureOrSurveyCompatibility);

  @override
  final Either<SurveyFailure, List<String>> failureOrSurveyCompatibility;

  @override
  String toString() {
    return 'WatchSurveyEvent.surveyCompatibilityReceived(failureOrSurveyCompatibility: $failureOrSurveyCompatibility)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SurveyCompatibilityReceived &&
            const DeepCollectionEquality().equals(
                other.failureOrSurveyCompatibility,
                failureOrSurveyCompatibility));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(failureOrSurveyCompatibility));

  @JsonKey(ignore: true)
  @override
  _$SurveyCompatibilityReceivedCopyWith<_SurveyCompatibilityReceived>
      get copyWith => __$SurveyCompatibilityReceivedCopyWithImpl<
          _SurveyCompatibilityReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return surveyCompatibilityReceived(failureOrSurveyCompatibility);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return surveyCompatibilityReceived?.call(failureOrSurveyCompatibility);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (surveyCompatibilityReceived != null) {
      return surveyCompatibilityReceived(failureOrSurveyCompatibility);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return surveyCompatibilityReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return surveyCompatibilityReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (surveyCompatibilityReceived != null) {
      return surveyCompatibilityReceived(this);
    }
    return orElse();
  }
}

abstract class _SurveyCompatibilityReceived implements WatchSurveyEvent {
  const factory _SurveyCompatibilityReceived(
          Either<SurveyFailure, List<String>> failureOrSurveyCompatibility) =
      _$_SurveyCompatibilityReceived;

  Either<SurveyFailure, List<String>> get failureOrSurveyCompatibility;
  @JsonKey(ignore: true)
  _$SurveyCompatibilityReceivedCopyWith<_SurveyCompatibilityReceived>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SurveySelectedCopyWith<$Res> {
  factory _$SurveySelectedCopyWith(
          _SurveySelected value, $Res Function(_SurveySelected) then) =
      __$SurveySelectedCopyWithImpl<$Res>;
  $Res call({Survey survey});

  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$SurveySelectedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$SurveySelectedCopyWith<$Res> {
  __$SurveySelectedCopyWithImpl(
      _SurveySelected _value, $Res Function(_SurveySelected) _then)
      : super(_value, (v) => _then(v as _SurveySelected));

  @override
  _SurveySelected get _value => super._value as _SurveySelected;

  @override
  $Res call({
    Object? survey = freezed,
  }) {
    return _then(_SurveySelected(
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc

class _$_SurveySelected implements _SurveySelected {
  const _$_SurveySelected({required this.survey});

  @override
  final Survey survey;

  @override
  String toString() {
    return 'WatchSurveyEvent.surveySelected(survey: $survey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SurveySelected &&
            const DeepCollectionEquality().equals(other.survey, survey));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(survey));

  @JsonKey(ignore: true)
  @override
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      __$SurveySelectedCopyWithImpl<_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return surveySelected?.call(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return surveySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements WatchSurveyEvent {
  const factory _SurveySelected({required Survey survey}) = _$_SurveySelected;

  Survey get survey;
  @JsonKey(ignore: true)
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$LoggedOutCopyWith<$Res> {
  __$LoggedOutCopyWithImpl(_LoggedOut _value, $Res Function(_LoggedOut) _then)
      : super(_value, (v) => _then(v as _LoggedOut));

  @override
  _LoggedOut get _value => super._value as _LoggedOut;
}

/// @nodoc

class _$_LoggedOut implements _LoggedOut {
  const _$_LoggedOut();

  @override
  String toString() {
    return 'WatchSurveyEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements WatchSurveyEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'WatchSurveyEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)
        rawSurveyMapReceived,
    required TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)
        projectMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)
        surveyCompatibilityReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Uint8List?>> failureOrSurveyMap)?
        rawSurveyMapReceived,
    TResult Function(
            Either<SurveyFailure, Map<String, Project>> failureOrProjectMap)?
        projectMapReceived,
    TResult Function(
            Either<SurveyFailure, List<String>> failureOrSurveyCompatibility)?
        surveyCompatibilityReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
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
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_RawSurveyMapReceived value) rawSurveyMapReceived,
    required TResult Function(_ProjectMapReceived value) projectMapReceived,
    required TResult Function(_SurveyCompatibilityReceived value)
        surveyCompatibilityReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_RawSurveyMapReceived value)? rawSurveyMapReceived,
    TResult Function(_ProjectMapReceived value)? projectMapReceived,
    TResult Function(_SurveyCompatibilityReceived value)?
        surveyCompatibilityReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements WatchSurveyEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
class _$WatchSurveyStateTearOff {
  const _$WatchSurveyStateTearOff();

  _WatchSurveyState call(
      {required UniqueId stateId,
      required Map<String, Survey> surveyMap,
      required Map<String, Project> projectMap,
      required Survey survey,
      required List<String> surveyCompatibility,
      required String teamId,
      required String interviewerId,
      required LoadState eventState,
      required LoadState surveyMapState,
      required Option<SurveyFailure> surveyFailure}) {
    return _WatchSurveyState(
      stateId: stateId,
      surveyMap: surveyMap,
      projectMap: projectMap,
      survey: survey,
      surveyCompatibility: surveyCompatibility,
      teamId: teamId,
      interviewerId: interviewerId,
      eventState: eventState,
      surveyMapState: surveyMapState,
      surveyFailure: surveyFailure,
    );
  }
}

/// @nodoc
const $WatchSurveyState = _$WatchSurveyStateTearOff();

/// @nodoc
mixin _$WatchSurveyState {
  UniqueId get stateId => throw _privateConstructorUsedError; // H_ 主要資料
  Map<String, Survey> get surveyMap => throw _privateConstructorUsedError;
  Map<String, Project> get projectMap => throw _privateConstructorUsedError;
  Survey get survey => throw _privateConstructorUsedError;
  List<String> get surveyCompatibility => throw _privateConstructorUsedError;
  String get teamId => throw _privateConstructorUsedError;
  String get interviewerId => throw _privateConstructorUsedError; // H_ 狀態更新進度
  LoadState get eventState => throw _privateConstructorUsedError;
  LoadState get surveyMapState => throw _privateConstructorUsedError;
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WatchSurveyStateCopyWith<WatchSurveyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchSurveyStateCopyWith<$Res> {
  factory $WatchSurveyStateCopyWith(
          WatchSurveyState value, $Res Function(WatchSurveyState) then) =
      _$WatchSurveyStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      Map<String, Survey> surveyMap,
      Map<String, Project> projectMap,
      Survey survey,
      List<String> surveyCompatibility,
      String teamId,
      String interviewerId,
      LoadState eventState,
      LoadState surveyMapState,
      Option<SurveyFailure> surveyFailure});

  $UniqueIdCopyWith<$Res> get stateId;
  $SurveyCopyWith<$Res> get survey;
  $LoadStateCopyWith<$Res> get eventState;
  $LoadStateCopyWith<$Res> get surveyMapState;
}

/// @nodoc
class _$WatchSurveyStateCopyWithImpl<$Res>
    implements $WatchSurveyStateCopyWith<$Res> {
  _$WatchSurveyStateCopyWithImpl(this._value, this._then);

  final WatchSurveyState _value;
  // ignore: unused_field
  final $Res Function(WatchSurveyState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyCompatibility = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
    Object? eventState = freezed,
    Object? surveyMapState = freezed,
    Object? surveyFailure = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Survey>,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Project>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      surveyCompatibility: surveyCompatibility == freezed
          ? _value.surveyCompatibility
          : surveyCompatibility // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyMapState: surveyMapState == freezed
          ? _value.surveyMapState
          : surveyMapState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get eventState {
    return $LoadStateCopyWith<$Res>(_value.eventState, (value) {
      return _then(_value.copyWith(eventState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get surveyMapState {
    return $LoadStateCopyWith<$Res>(_value.surveyMapState, (value) {
      return _then(_value.copyWith(surveyMapState: value));
    });
  }
}

/// @nodoc
abstract class _$WatchSurveyStateCopyWith<$Res>
    implements $WatchSurveyStateCopyWith<$Res> {
  factory _$WatchSurveyStateCopyWith(
          _WatchSurveyState value, $Res Function(_WatchSurveyState) then) =
      __$WatchSurveyStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      Map<String, Survey> surveyMap,
      Map<String, Project> projectMap,
      Survey survey,
      List<String> surveyCompatibility,
      String teamId,
      String interviewerId,
      LoadState eventState,
      LoadState surveyMapState,
      Option<SurveyFailure> surveyFailure});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $LoadStateCopyWith<$Res> get eventState;
  @override
  $LoadStateCopyWith<$Res> get surveyMapState;
}

/// @nodoc
class __$WatchSurveyStateCopyWithImpl<$Res>
    extends _$WatchSurveyStateCopyWithImpl<$Res>
    implements _$WatchSurveyStateCopyWith<$Res> {
  __$WatchSurveyStateCopyWithImpl(
      _WatchSurveyState _value, $Res Function(_WatchSurveyState) _then)
      : super(_value, (v) => _then(v as _WatchSurveyState));

  @override
  _WatchSurveyState get _value => super._value as _WatchSurveyState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyCompatibility = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
    Object? eventState = freezed,
    Object? surveyMapState = freezed,
    Object? surveyFailure = freezed,
  }) {
    return _then(_WatchSurveyState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Survey>,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Project>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      surveyCompatibility: surveyCompatibility == freezed
          ? _value.surveyCompatibility
          : surveyCompatibility // ignore: cast_nullable_to_non_nullable
              as List<String>,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyMapState: surveyMapState == freezed
          ? _value.surveyMapState
          : surveyMapState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
    ));
  }
}

/// @nodoc

class _$_WatchSurveyState extends _WatchSurveyState {
  const _$_WatchSurveyState(
      {required this.stateId,
      required this.surveyMap,
      required this.projectMap,
      required this.survey,
      required this.surveyCompatibility,
      required this.teamId,
      required this.interviewerId,
      required this.eventState,
      required this.surveyMapState,
      required this.surveyFailure})
      : super._();

  @override
  final UniqueId stateId;
  @override // H_ 主要資料
  final Map<String, Survey> surveyMap;
  @override
  final Map<String, Project> projectMap;
  @override
  final Survey survey;
  @override
  final List<String> surveyCompatibility;
  @override
  final String teamId;
  @override
  final String interviewerId;
  @override // H_ 狀態更新進度
  final LoadState eventState;
  @override
  final LoadState surveyMapState;
  @override
  final Option<SurveyFailure> surveyFailure;

  @override
  String toString() {
    return 'WatchSurveyState(stateId: $stateId, surveyMap: $surveyMap, projectMap: $projectMap, survey: $survey, surveyCompatibility: $surveyCompatibility, teamId: $teamId, interviewerId: $interviewerId, eventState: $eventState, surveyMapState: $surveyMapState, surveyFailure: $surveyFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchSurveyState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.surveyMap, surveyMap) &&
            const DeepCollectionEquality()
                .equals(other.projectMap, projectMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality()
                .equals(other.surveyCompatibility, surveyCompatibility) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState) &&
            const DeepCollectionEquality()
                .equals(other.surveyMapState, surveyMapState) &&
            const DeepCollectionEquality()
                .equals(other.surveyFailure, surveyFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(surveyMap),
      const DeepCollectionEquality().hash(projectMap),
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(surveyCompatibility),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(interviewerId),
      const DeepCollectionEquality().hash(eventState),
      const DeepCollectionEquality().hash(surveyMapState),
      const DeepCollectionEquality().hash(surveyFailure));

  @JsonKey(ignore: true)
  @override
  _$WatchSurveyStateCopyWith<_WatchSurveyState> get copyWith =>
      __$WatchSurveyStateCopyWithImpl<_WatchSurveyState>(this, _$identity);
}

abstract class _WatchSurveyState extends WatchSurveyState {
  const factory _WatchSurveyState(
      {required UniqueId stateId,
      required Map<String, Survey> surveyMap,
      required Map<String, Project> projectMap,
      required Survey survey,
      required List<String> surveyCompatibility,
      required String teamId,
      required String interviewerId,
      required LoadState eventState,
      required LoadState surveyMapState,
      required Option<SurveyFailure> surveyFailure}) = _$_WatchSurveyState;
  const _WatchSurveyState._() : super._();

  @override
  UniqueId get stateId;
  @override // H_ 主要資料
  Map<String, Survey> get surveyMap;
  @override
  Map<String, Project> get projectMap;
  @override
  Survey get survey;
  @override
  List<String> get surveyCompatibility;
  @override
  String get teamId;
  @override
  String get interviewerId;
  @override // H_ 狀態更新進度
  LoadState get eventState;
  @override
  LoadState get surveyMapState;
  @override
  Option<SurveyFailure> get surveyFailure;
  @override
  @JsonKey(ignore: true)
  _$WatchSurveyStateCopyWith<_WatchSurveyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StateParametersTearOff {
  const _$StateParametersTearOff();

  _StateParameters call(
      {required bool surveyMap,
      required bool projectMap,
      required bool survey,
      required bool surveyCompatibility,
      required bool teamId,
      required bool interviewerId}) {
    return _StateParameters(
      surveyMap: surveyMap,
      projectMap: projectMap,
      survey: survey,
      surveyCompatibility: surveyCompatibility,
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }
}

/// @nodoc
const $StateParameters = _$StateParametersTearOff();

/// @nodoc
mixin _$StateParameters {
  bool get surveyMap => throw _privateConstructorUsedError;
  bool get projectMap => throw _privateConstructorUsedError;
  bool get survey => throw _privateConstructorUsedError;
  bool get surveyCompatibility => throw _privateConstructorUsedError;
  bool get teamId => throw _privateConstructorUsedError;
  bool get interviewerId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $StateParametersCopyWith<StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StateParametersCopyWith<$Res> {
  factory $StateParametersCopyWith(
          StateParameters value, $Res Function(StateParameters) then) =
      _$StateParametersCopyWithImpl<$Res>;
  $Res call(
      {bool surveyMap,
      bool projectMap,
      bool survey,
      bool surveyCompatibility,
      bool teamId,
      bool interviewerId});
}

/// @nodoc
class _$StateParametersCopyWithImpl<$Res>
    implements $StateParametersCopyWith<$Res> {
  _$StateParametersCopyWithImpl(this._value, this._then);

  final StateParameters _value;
  // ignore: unused_field
  final $Res Function(StateParameters) _then;

  @override
  $Res call({
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyCompatibility = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_value.copyWith(
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as bool,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as bool,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as bool,
      surveyCompatibility: surveyCompatibility == freezed
          ? _value.surveyCompatibility
          : surveyCompatibility // ignore: cast_nullable_to_non_nullable
              as bool,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$StateParametersCopyWith<$Res>
    implements $StateParametersCopyWith<$Res> {
  factory _$StateParametersCopyWith(
          _StateParameters value, $Res Function(_StateParameters) then) =
      __$StateParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool surveyMap,
      bool projectMap,
      bool survey,
      bool surveyCompatibility,
      bool teamId,
      bool interviewerId});
}

/// @nodoc
class __$StateParametersCopyWithImpl<$Res>
    extends _$StateParametersCopyWithImpl<$Res>
    implements _$StateParametersCopyWith<$Res> {
  __$StateParametersCopyWithImpl(
      _StateParameters _value, $Res Function(_StateParameters) _then)
      : super(_value, (v) => _then(v as _StateParameters));

  @override
  _StateParameters get _value => super._value as _StateParameters;

  @override
  $Res call({
    Object? surveyMap = freezed,
    Object? projectMap = freezed,
    Object? survey = freezed,
    Object? surveyCompatibility = freezed,
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_StateParameters(
      surveyMap: surveyMap == freezed
          ? _value.surveyMap
          : surveyMap // ignore: cast_nullable_to_non_nullable
              as bool,
      projectMap: projectMap == freezed
          ? _value.projectMap
          : projectMap // ignore: cast_nullable_to_non_nullable
              as bool,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as bool,
      surveyCompatibility: surveyCompatibility == freezed
          ? _value.surveyCompatibility
          : surveyCompatibility // ignore: cast_nullable_to_non_nullable
              as bool,
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StateParameters extends _StateParameters {
  const _$_StateParameters(
      {required this.surveyMap,
      required this.projectMap,
      required this.survey,
      required this.surveyCompatibility,
      required this.teamId,
      required this.interviewerId})
      : super._();

  @override
  final bool surveyMap;
  @override
  final bool projectMap;
  @override
  final bool survey;
  @override
  final bool surveyCompatibility;
  @override
  final bool teamId;
  @override
  final bool interviewerId;

  @override
  String toString() {
    return 'StateParameters(surveyMap: $surveyMap, projectMap: $projectMap, survey: $survey, surveyCompatibility: $surveyCompatibility, teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StateParameters &&
            const DeepCollectionEquality().equals(other.surveyMap, surveyMap) &&
            const DeepCollectionEquality()
                .equals(other.projectMap, projectMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality()
                .equals(other.surveyCompatibility, surveyCompatibility) &&
            const DeepCollectionEquality().equals(other.teamId, teamId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyMap),
      const DeepCollectionEquality().hash(projectMap),
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(surveyCompatibility),
      const DeepCollectionEquality().hash(teamId),
      const DeepCollectionEquality().hash(interviewerId));

  @JsonKey(ignore: true)
  @override
  _$StateParametersCopyWith<_StateParameters> get copyWith =>
      __$StateParametersCopyWithImpl<_StateParameters>(this, _$identity);
}

abstract class _StateParameters extends StateParameters {
  const factory _StateParameters(
      {required bool surveyMap,
      required bool projectMap,
      required bool survey,
      required bool surveyCompatibility,
      required bool teamId,
      required bool interviewerId}) = _$_StateParameters;
  const _StateParameters._() : super._();

  @override
  bool get surveyMap;
  @override
  bool get projectMap;
  @override
  bool get survey;
  @override
  bool get surveyCompatibility;
  @override
  bool get teamId;
  @override
  bool get interviewerId;
  @override
  @JsonKey(ignore: true)
  _$StateParametersCopyWith<_StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
