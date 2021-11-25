// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
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

  _SurveyMapReceived surveyMapReceived(
      Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap) {
    return _SurveyMapReceived(
      failureOrSurveyMap,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
    required TResult Function(_SurveyMapReceived value) surveyMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.interviewerId, interviewerId) ||
                other.interviewerId == interviewerId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, teamId, interviewerId);

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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
    required TResult Function(_SurveyMapReceived value) surveyMapReceived,
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
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
abstract class _$SurveyMapReceivedCopyWith<$Res> {
  factory _$SurveyMapReceivedCopyWith(
          _SurveyMapReceived value, $Res Function(_SurveyMapReceived) then) =
      __$SurveyMapReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap});
}

/// @nodoc
class __$SurveyMapReceivedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$SurveyMapReceivedCopyWith<$Res> {
  __$SurveyMapReceivedCopyWithImpl(
      _SurveyMapReceived _value, $Res Function(_SurveyMapReceived) _then)
      : super(_value, (v) => _then(v as _SurveyMapReceived));

  @override
  _SurveyMapReceived get _value => super._value as _SurveyMapReceived;

  @override
  $Res call({
    Object? failureOrSurveyMap = freezed,
  }) {
    return _then(_SurveyMapReceived(
      failureOrSurveyMap == freezed
          ? _value.failureOrSurveyMap
          : failureOrSurveyMap // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, Map<String, Survey>>,
    ));
  }
}

/// @nodoc

class _$_SurveyMapReceived implements _SurveyMapReceived {
  const _$_SurveyMapReceived(this.failureOrSurveyMap);

  @override
  final Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap;

  @override
  String toString() {
    return 'WatchSurveyEvent.surveyMapReceived(failureOrSurveyMap: $failureOrSurveyMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SurveyMapReceived &&
            (identical(other.failureOrSurveyMap, failureOrSurveyMap) ||
                other.failureOrSurveyMap == failureOrSurveyMap));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrSurveyMap);

  @JsonKey(ignore: true)
  @override
  _$SurveyMapReceivedCopyWith<_SurveyMapReceived> get copyWith =>
      __$SurveyMapReceivedCopyWithImpl<_SurveyMapReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyMapStarted,
    required TResult Function(
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)
        surveyMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return surveyMapReceived(failureOrSurveyMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return surveyMapReceived?.call(failureOrSurveyMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyMapStarted,
    TResult Function(
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (surveyMapReceived != null) {
      return surveyMapReceived(failureOrSurveyMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyMapStarted value)
        watchSurveyMapStarted,
    required TResult Function(_SurveyMapReceived value) surveyMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return surveyMapReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return surveyMapReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyMapStarted value)? watchSurveyMapStarted,
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (surveyMapReceived != null) {
      return surveyMapReceived(this);
    }
    return orElse();
  }
}

abstract class _SurveyMapReceived implements WatchSurveyEvent {
  const factory _SurveyMapReceived(
          Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap) =
      _$_SurveyMapReceived;

  Either<SurveyFailure, Map<String, Survey>> get failureOrSurveyMap;
  @JsonKey(ignore: true)
  _$SurveyMapReceivedCopyWith<_SurveyMapReceived> get copyWith =>
      throw _privateConstructorUsedError;
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
            (identical(other.survey, survey) || other.survey == survey));
  }

  @override
  int get hashCode => Object.hash(runtimeType, survey);

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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
    required TResult Function(_SurveyMapReceived value) surveyMapReceived,
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
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
    required TResult Function(_SurveyMapReceived value) surveyMapReceived,
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
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
            Either<SurveyFailure, Map<String, Survey>> failureOrSurveyMap)?
        surveyMapReceived,
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
    required TResult Function(_SurveyMapReceived value) surveyMapReceived,
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
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
    TResult Function(_SurveyMapReceived value)? surveyMapReceived,
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
      required Survey survey,
      required LoadState eventState,
      required LoadState surveyMapState,
      required Option<SurveyFailure> surveyFailure}) {
    return _WatchSurveyState(
      stateId: stateId,
      surveyMap: surveyMap,
      survey: survey,
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
  Survey get survey => throw _privateConstructorUsedError; // H_ 狀態更新進度
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
      Survey survey,
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
    Object? survey = freezed,
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
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
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
      Survey survey,
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
    Object? survey = freezed,
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
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
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
      required this.survey,
      required this.eventState,
      required this.surveyMapState,
      required this.surveyFailure})
      : super._();

  @override
  final UniqueId stateId;
  @override // H_ 主要資料
  final Map<String, Survey> surveyMap;
  @override
  final Survey survey;
  @override // H_ 狀態更新進度
  final LoadState eventState;
  @override
  final LoadState surveyMapState;
  @override
  final Option<SurveyFailure> surveyFailure;

  @override
  String toString() {
    return 'WatchSurveyState(stateId: $stateId, surveyMap: $surveyMap, survey: $survey, eventState: $eventState, surveyMapState: $surveyMapState, surveyFailure: $surveyFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchSurveyState &&
            (identical(other.stateId, stateId) || other.stateId == stateId) &&
            const DeepCollectionEquality().equals(other.surveyMap, surveyMap) &&
            (identical(other.survey, survey) || other.survey == survey) &&
            (identical(other.eventState, eventState) ||
                other.eventState == eventState) &&
            (identical(other.surveyMapState, surveyMapState) ||
                other.surveyMapState == surveyMapState) &&
            (identical(other.surveyFailure, surveyFailure) ||
                other.surveyFailure == surveyFailure));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stateId,
      const DeepCollectionEquality().hash(surveyMap),
      survey,
      eventState,
      surveyMapState,
      surveyFailure);

  @JsonKey(ignore: true)
  @override
  _$WatchSurveyStateCopyWith<_WatchSurveyState> get copyWith =>
      __$WatchSurveyStateCopyWithImpl<_WatchSurveyState>(this, _$identity);
}

abstract class _WatchSurveyState extends WatchSurveyState {
  const factory _WatchSurveyState(
      {required UniqueId stateId,
      required Map<String, Survey> surveyMap,
      required Survey survey,
      required LoadState eventState,
      required LoadState surveyMapState,
      required Option<SurveyFailure> surveyFailure}) = _$_WatchSurveyState;
  const _WatchSurveyState._() : super._();

  @override
  UniqueId get stateId;
  @override // H_ 主要資料
  Map<String, Survey> get surveyMap;
  @override
  Survey get survey;
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
