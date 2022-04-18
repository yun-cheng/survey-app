// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondent_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$RespondentEventTearOff {
  const _$RespondentEventTearOff();

  _WatchSurveyRespondentMapStarted watchSurveyRespondentMapStarted(
      {required String teamId, required String interviewerId}) {
    return _WatchSurveyRespondentMapStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

  _RawSurveyRespondentMapReceived rawSurveyRespondentMapReceived(
      Either<RespondentFailure, List<Object>> failureOrSurveyRespondentMap) {
    return _RawSurveyRespondentMapReceived(
      failureOrSurveyRespondentMap,
    );
  }

  _SurveySelected surveySelected({required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

  _TextSearched textSearched({required String text}) {
    return _TextSearched(
      text: text,
    );
  }

  _VisitReportUpdated visitReportUpdated(
      {required Map<UniqueId, Response> responseMap}) {
    return _VisitReportUpdated(
      responseMap: responseMap,
    );
  }

  _HousingUpdated housingUpdated(
      {required Map<UniqueId, Response> responseMap}) {
    return _HousingUpdated(
      responseMap: responseMap,
    );
  }

  _TabRespondentsUpdated tabRespondentsUpdated(
      {required Map<UniqueId, Response> responseMap}) {
    return _TabRespondentsUpdated(
      responseMap: responseMap,
    );
  }

  _LeaveButtonPressed leaveButtonPressed() {
    return const _LeaveButtonPressed();
  }

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }

  _Initialized initialized() {
    return const _Initialized();
  }
}

/// @nodoc
const $RespondentEvent = _$RespondentEventTearOff();

/// @nodoc
mixin _$RespondentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentEventCopyWith<$Res> {
  factory $RespondentEventCopyWith(
          RespondentEvent value, $Res Function(RespondentEvent) then) =
      _$RespondentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentEventCopyWithImpl<$Res>
    implements $RespondentEventCopyWith<$Res> {
  _$RespondentEventCopyWithImpl(this._value, this._then);

  final RespondentEvent _value;
  // ignore: unused_field
  final $Res Function(RespondentEvent) _then;
}

/// @nodoc
abstract class _$WatchSurveyRespondentMapStartedCopyWith<$Res> {
  factory _$WatchSurveyRespondentMapStartedCopyWith(
          _WatchSurveyRespondentMapStarted value,
          $Res Function(_WatchSurveyRespondentMapStarted) then) =
      __$WatchSurveyRespondentMapStartedCopyWithImpl<$Res>;
  $Res call({String teamId, String interviewerId});
}

/// @nodoc
class __$WatchSurveyRespondentMapStartedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$WatchSurveyRespondentMapStartedCopyWith<$Res> {
  __$WatchSurveyRespondentMapStartedCopyWithImpl(
      _WatchSurveyRespondentMapStarted _value,
      $Res Function(_WatchSurveyRespondentMapStarted) _then)
      : super(_value, (v) => _then(v as _WatchSurveyRespondentMapStarted));

  @override
  _WatchSurveyRespondentMapStarted get _value =>
      super._value as _WatchSurveyRespondentMapStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_WatchSurveyRespondentMapStarted(
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

class _$_WatchSurveyRespondentMapStarted
    extends _WatchSurveyRespondentMapStarted {
  const _$_WatchSurveyRespondentMapStarted(
      {required this.teamId, required this.interviewerId})
      : super._();

  @override
  final String teamId;
  @override
  final String interviewerId;

  @override
  String toString() {
    return 'RespondentEvent.watchSurveyRespondentMapStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WatchSurveyRespondentMapStarted &&
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
  _$WatchSurveyRespondentMapStartedCopyWith<_WatchSurveyRespondentMapStarted>
      get copyWith => __$WatchSurveyRespondentMapStartedCopyWithImpl<
          _WatchSurveyRespondentMapStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return watchSurveyRespondentMapStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return watchSurveyRespondentMapStarted?.call(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (watchSurveyRespondentMapStarted != null) {
      return watchSurveyRespondentMapStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return watchSurveyRespondentMapStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return watchSurveyRespondentMapStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (watchSurveyRespondentMapStarted != null) {
      return watchSurveyRespondentMapStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSurveyRespondentMapStarted extends RespondentEvent {
  const factory _WatchSurveyRespondentMapStarted(
      {required String teamId,
      required String interviewerId}) = _$_WatchSurveyRespondentMapStarted;
  const _WatchSurveyRespondentMapStarted._() : super._();

  String get teamId;
  String get interviewerId;
  @JsonKey(ignore: true)
  _$WatchSurveyRespondentMapStartedCopyWith<_WatchSurveyRespondentMapStarted>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RawSurveyRespondentMapReceivedCopyWith<$Res> {
  factory _$RawSurveyRespondentMapReceivedCopyWith(
          _RawSurveyRespondentMapReceived value,
          $Res Function(_RawSurveyRespondentMapReceived) then) =
      __$RawSurveyRespondentMapReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<RespondentFailure, List<Object>> failureOrSurveyRespondentMap});
}

/// @nodoc
class __$RawSurveyRespondentMapReceivedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RawSurveyRespondentMapReceivedCopyWith<$Res> {
  __$RawSurveyRespondentMapReceivedCopyWithImpl(
      _RawSurveyRespondentMapReceived _value,
      $Res Function(_RawSurveyRespondentMapReceived) _then)
      : super(_value, (v) => _then(v as _RawSurveyRespondentMapReceived));

  @override
  _RawSurveyRespondentMapReceived get _value =>
      super._value as _RawSurveyRespondentMapReceived;

  @override
  $Res call({
    Object? failureOrSurveyRespondentMap = freezed,
  }) {
    return _then(_RawSurveyRespondentMapReceived(
      failureOrSurveyRespondentMap == freezed
          ? _value.failureOrSurveyRespondentMap
          : failureOrSurveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as Either<RespondentFailure, List<Object>>,
    ));
  }
}

/// @nodoc

class _$_RawSurveyRespondentMapReceived
    extends _RawSurveyRespondentMapReceived {
  const _$_RawSurveyRespondentMapReceived(this.failureOrSurveyRespondentMap)
      : super._();

  @override
  final Either<RespondentFailure, List<Object>> failureOrSurveyRespondentMap;

  @override
  String toString() {
    return 'RespondentEvent.rawSurveyRespondentMapReceived(failureOrSurveyRespondentMap: $failureOrSurveyRespondentMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RawSurveyRespondentMapReceived &&
            const DeepCollectionEquality().equals(
                other.failureOrSurveyRespondentMap,
                failureOrSurveyRespondentMap));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(failureOrSurveyRespondentMap));

  @JsonKey(ignore: true)
  @override
  _$RawSurveyRespondentMapReceivedCopyWith<_RawSurveyRespondentMapReceived>
      get copyWith => __$RawSurveyRespondentMapReceivedCopyWithImpl<
          _RawSurveyRespondentMapReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return rawSurveyRespondentMapReceived(failureOrSurveyRespondentMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return rawSurveyRespondentMapReceived?.call(failureOrSurveyRespondentMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (rawSurveyRespondentMapReceived != null) {
      return rawSurveyRespondentMapReceived(failureOrSurveyRespondentMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return rawSurveyRespondentMapReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return rawSurveyRespondentMapReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (rawSurveyRespondentMapReceived != null) {
      return rawSurveyRespondentMapReceived(this);
    }
    return orElse();
  }
}

abstract class _RawSurveyRespondentMapReceived extends RespondentEvent {
  const factory _RawSurveyRespondentMapReceived(
      Either<RespondentFailure, List<Object>>
          failureOrSurveyRespondentMap) = _$_RawSurveyRespondentMapReceived;
  const _RawSurveyRespondentMapReceived._() : super._();

  Either<RespondentFailure, List<Object>> get failureOrSurveyRespondentMap;
  @JsonKey(ignore: true)
  _$RawSurveyRespondentMapReceivedCopyWith<_RawSurveyRespondentMapReceived>
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
    extends _$RespondentEventCopyWithImpl<$Res>
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

class _$_SurveySelected extends _SurveySelected {
  const _$_SurveySelected({required this.survey}) : super._();

  @override
  final Survey survey;

  @override
  String toString() {
    return 'RespondentEvent.surveySelected(survey: $survey)';
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
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return surveySelected?.call(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
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
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return surveySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
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

abstract class _SurveySelected extends RespondentEvent {
  const factory _SurveySelected({required Survey survey}) = _$_SurveySelected;
  const _SurveySelected._() : super._();

  Survey get survey;
  @JsonKey(ignore: true)
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TextSearchedCopyWith<$Res> {
  factory _$TextSearchedCopyWith(
          _TextSearched value, $Res Function(_TextSearched) then) =
      __$TextSearchedCopyWithImpl<$Res>;
  $Res call({String text});
}

/// @nodoc
class __$TextSearchedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$TextSearchedCopyWith<$Res> {
  __$TextSearchedCopyWithImpl(
      _TextSearched _value, $Res Function(_TextSearched) _then)
      : super(_value, (v) => _then(v as _TextSearched));

  @override
  _TextSearched get _value => super._value as _TextSearched;

  @override
  $Res call({
    Object? text = freezed,
  }) {
    return _then(_TextSearched(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TextSearched extends _TextSearched {
  const _$_TextSearched({required this.text}) : super._();

  @override
  final String text;

  @override
  String toString() {
    return 'RespondentEvent.textSearched(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TextSearched &&
            const DeepCollectionEquality().equals(other.text, text));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(text));

  @JsonKey(ignore: true)
  @override
  _$TextSearchedCopyWith<_TextSearched> get copyWith =>
      __$TextSearchedCopyWithImpl<_TextSearched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return textSearched(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return textSearched?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (textSearched != null) {
      return textSearched(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return textSearched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return textSearched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (textSearched != null) {
      return textSearched(this);
    }
    return orElse();
  }
}

abstract class _TextSearched extends RespondentEvent {
  const factory _TextSearched({required String text}) = _$_TextSearched;
  const _TextSearched._() : super._();

  String get text;
  @JsonKey(ignore: true)
  _$TextSearchedCopyWith<_TextSearched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$VisitReportUpdatedCopyWith<$Res> {
  factory _$VisitReportUpdatedCopyWith(
          _VisitReportUpdated value, $Res Function(_VisitReportUpdated) then) =
      __$VisitReportUpdatedCopyWithImpl<$Res>;
  $Res call({Map<UniqueId, Response> responseMap});
}

/// @nodoc
class __$VisitReportUpdatedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$VisitReportUpdatedCopyWith<$Res> {
  __$VisitReportUpdatedCopyWithImpl(
      _VisitReportUpdated _value, $Res Function(_VisitReportUpdated) _then)
      : super(_value, (v) => _then(v as _VisitReportUpdated));

  @override
  _VisitReportUpdated get _value => super._value as _VisitReportUpdated;

  @override
  $Res call({
    Object? responseMap = freezed,
  }) {
    return _then(_VisitReportUpdated(
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
    ));
  }
}

/// @nodoc

class _$_VisitReportUpdated extends _VisitReportUpdated {
  const _$_VisitReportUpdated({required this.responseMap}) : super._();

  @override
  final Map<UniqueId, Response> responseMap;

  @override
  String toString() {
    return 'RespondentEvent.visitReportUpdated(responseMap: $responseMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VisitReportUpdated &&
            const DeepCollectionEquality()
                .equals(other.responseMap, responseMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseMap));

  @JsonKey(ignore: true)
  @override
  _$VisitReportUpdatedCopyWith<_VisitReportUpdated> get copyWith =>
      __$VisitReportUpdatedCopyWithImpl<_VisitReportUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return visitReportUpdated(responseMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return visitReportUpdated?.call(responseMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (visitReportUpdated != null) {
      return visitReportUpdated(responseMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return visitReportUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return visitReportUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (visitReportUpdated != null) {
      return visitReportUpdated(this);
    }
    return orElse();
  }
}

abstract class _VisitReportUpdated extends RespondentEvent {
  const factory _VisitReportUpdated(
      {required Map<UniqueId, Response> responseMap}) = _$_VisitReportUpdated;
  const _VisitReportUpdated._() : super._();

  Map<UniqueId, Response> get responseMap;
  @JsonKey(ignore: true)
  _$VisitReportUpdatedCopyWith<_VisitReportUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HousingUpdatedCopyWith<$Res> {
  factory _$HousingUpdatedCopyWith(
          _HousingUpdated value, $Res Function(_HousingUpdated) then) =
      __$HousingUpdatedCopyWithImpl<$Res>;
  $Res call({Map<UniqueId, Response> responseMap});
}

/// @nodoc
class __$HousingUpdatedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$HousingUpdatedCopyWith<$Res> {
  __$HousingUpdatedCopyWithImpl(
      _HousingUpdated _value, $Res Function(_HousingUpdated) _then)
      : super(_value, (v) => _then(v as _HousingUpdated));

  @override
  _HousingUpdated get _value => super._value as _HousingUpdated;

  @override
  $Res call({
    Object? responseMap = freezed,
  }) {
    return _then(_HousingUpdated(
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
    ));
  }
}

/// @nodoc

class _$_HousingUpdated extends _HousingUpdated {
  const _$_HousingUpdated({required this.responseMap}) : super._();

  @override
  final Map<UniqueId, Response> responseMap;

  @override
  String toString() {
    return 'RespondentEvent.housingUpdated(responseMap: $responseMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HousingUpdated &&
            const DeepCollectionEquality()
                .equals(other.responseMap, responseMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseMap));

  @JsonKey(ignore: true)
  @override
  _$HousingUpdatedCopyWith<_HousingUpdated> get copyWith =>
      __$HousingUpdatedCopyWithImpl<_HousingUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return housingUpdated(responseMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return housingUpdated?.call(responseMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (housingUpdated != null) {
      return housingUpdated(responseMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return housingUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return housingUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (housingUpdated != null) {
      return housingUpdated(this);
    }
    return orElse();
  }
}

abstract class _HousingUpdated extends RespondentEvent {
  const factory _HousingUpdated(
      {required Map<UniqueId, Response> responseMap}) = _$_HousingUpdated;
  const _HousingUpdated._() : super._();

  Map<UniqueId, Response> get responseMap;
  @JsonKey(ignore: true)
  _$HousingUpdatedCopyWith<_HousingUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TabRespondentsUpdatedCopyWith<$Res> {
  factory _$TabRespondentsUpdatedCopyWith(_TabRespondentsUpdated value,
          $Res Function(_TabRespondentsUpdated) then) =
      __$TabRespondentsUpdatedCopyWithImpl<$Res>;
  $Res call({Map<UniqueId, Response> responseMap});
}

/// @nodoc
class __$TabRespondentsUpdatedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$TabRespondentsUpdatedCopyWith<$Res> {
  __$TabRespondentsUpdatedCopyWithImpl(_TabRespondentsUpdated _value,
      $Res Function(_TabRespondentsUpdated) _then)
      : super(_value, (v) => _then(v as _TabRespondentsUpdated));

  @override
  _TabRespondentsUpdated get _value => super._value as _TabRespondentsUpdated;

  @override
  $Res call({
    Object? responseMap = freezed,
  }) {
    return _then(_TabRespondentsUpdated(
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
    ));
  }
}

/// @nodoc

class _$_TabRespondentsUpdated extends _TabRespondentsUpdated {
  const _$_TabRespondentsUpdated({required this.responseMap}) : super._();

  @override
  final Map<UniqueId, Response> responseMap;

  @override
  String toString() {
    return 'RespondentEvent.tabRespondentsUpdated(responseMap: $responseMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TabRespondentsUpdated &&
            const DeepCollectionEquality()
                .equals(other.responseMap, responseMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseMap));

  @JsonKey(ignore: true)
  @override
  _$TabRespondentsUpdatedCopyWith<_TabRespondentsUpdated> get copyWith =>
      __$TabRespondentsUpdatedCopyWithImpl<_TabRespondentsUpdated>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return tabRespondentsUpdated(responseMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return tabRespondentsUpdated?.call(responseMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (tabRespondentsUpdated != null) {
      return tabRespondentsUpdated(responseMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return tabRespondentsUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return tabRespondentsUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (tabRespondentsUpdated != null) {
      return tabRespondentsUpdated(this);
    }
    return orElse();
  }
}

abstract class _TabRespondentsUpdated extends RespondentEvent {
  const factory _TabRespondentsUpdated(
          {required Map<UniqueId, Response> responseMap}) =
      _$_TabRespondentsUpdated;
  const _TabRespondentsUpdated._() : super._();

  Map<UniqueId, Response> get responseMap;
  @JsonKey(ignore: true)
  _$TabRespondentsUpdatedCopyWith<_TabRespondentsUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LeaveButtonPressedCopyWith<$Res> {
  factory _$LeaveButtonPressedCopyWith(
          _LeaveButtonPressed value, $Res Function(_LeaveButtonPressed) then) =
      __$LeaveButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class __$LeaveButtonPressedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$LeaveButtonPressedCopyWith<$Res> {
  __$LeaveButtonPressedCopyWithImpl(
      _LeaveButtonPressed _value, $Res Function(_LeaveButtonPressed) _then)
      : super(_value, (v) => _then(v as _LeaveButtonPressed));

  @override
  _LeaveButtonPressed get _value => super._value as _LeaveButtonPressed;
}

/// @nodoc

class _$_LeaveButtonPressed extends _LeaveButtonPressed {
  const _$_LeaveButtonPressed() : super._();

  @override
  String toString() {
    return 'RespondentEvent.leaveButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LeaveButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, String interviewerId)
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return leaveButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return leaveButtonPressed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (leaveButtonPressed != null) {
      return leaveButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return leaveButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return leaveButtonPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (leaveButtonPressed != null) {
      return leaveButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _LeaveButtonPressed extends RespondentEvent {
  const factory _LeaveButtonPressed() = _$_LeaveButtonPressed;
  const _LeaveButtonPressed._() : super._();
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res> extends _$RespondentEventCopyWithImpl<$Res>
    implements _$LoggedOutCopyWith<$Res> {
  __$LoggedOutCopyWithImpl(_LoggedOut _value, $Res Function(_LoggedOut) _then)
      : super(_value, (v) => _then(v as _LoggedOut));

  @override
  _LoggedOut get _value => super._value as _LoggedOut;
}

/// @nodoc

class _$_LoggedOut extends _LoggedOut {
  const _$_LoggedOut() : super._();

  @override
  String toString() {
    return 'RespondentEvent.loggedOut()';
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
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
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
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
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

abstract class _LoggedOut extends RespondentEvent {
  const factory _LoggedOut() = _$_LoggedOut;
  const _LoggedOut._() : super._();
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized extends _Initialized {
  const _$_Initialized() : super._();

  @override
  String toString() {
    return 'RespondentEvent.initialized()';
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
        watchSurveyRespondentMapStarted,
    required TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)
        rawSurveyRespondentMapReceived,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(String text) textSearched,
    required TResult Function(Map<UniqueId, Response> responseMap)
        visitReportUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        housingUpdated,
    required TResult Function(Map<UniqueId, Response> responseMap)
        tabRespondentsUpdated,
    required TResult Function() leaveButtonPressed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, String interviewerId)?
        watchSurveyRespondentMapStarted,
    TResult Function(
            Either<RespondentFailure, List<Object>>
                failureOrSurveyRespondentMap)?
        rawSurveyRespondentMapReceived,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(String text)? textSearched,
    TResult Function(Map<UniqueId, Response> responseMap)? visitReportUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)? housingUpdated,
    TResult Function(Map<UniqueId, Response> responseMap)?
        tabRespondentsUpdated,
    TResult Function()? leaveButtonPressed,
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
    required TResult Function(_WatchSurveyRespondentMapStarted value)
        watchSurveyRespondentMapStarted,
    required TResult Function(_RawSurveyRespondentMapReceived value)
        rawSurveyRespondentMapReceived,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_TextSearched value) textSearched,
    required TResult Function(_VisitReportUpdated value) visitReportUpdated,
    required TResult Function(_HousingUpdated value) housingUpdated,
    required TResult Function(_TabRespondentsUpdated value)
        tabRespondentsUpdated,
    required TResult Function(_LeaveButtonPressed value) leaveButtonPressed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyRespondentMapStarted value)?
        watchSurveyRespondentMapStarted,
    TResult Function(_RawSurveyRespondentMapReceived value)?
        rawSurveyRespondentMapReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_TextSearched value)? textSearched,
    TResult Function(_VisitReportUpdated value)? visitReportUpdated,
    TResult Function(_HousingUpdated value)? housingUpdated,
    TResult Function(_TabRespondentsUpdated value)? tabRespondentsUpdated,
    TResult Function(_LeaveButtonPressed value)? leaveButtonPressed,
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

abstract class _Initialized extends RespondentEvent {
  const factory _Initialized() = _$_Initialized;
  const _Initialized._() : super._();
}

/// @nodoc
class _$RespondentStateTearOff {
  const _$RespondentStateTearOff();

  _RespondentState call(
      {required UniqueId stateId,
      required Map<String, Map<String, Respondent>> surveyRespondentMap,
      required Survey survey,
      required Map<String, Respondent> respondentMap,
      required Map<String, List<VisitRecord>> visitRecordsMap,
      required Map<String, String> lastVisitRecordMap,
      required Map<String, Housing> housingMap,
      required List<String> groupList,
      required Map<TabType, Map<String, List<Respondent>>>
          tabGroupedRespondentList,
      required Map<TabType, Map<int, String>> tabGroupMap,
      required Map<TabType, int> tabCountMap,
      required Map<UniqueId, Response> responseInfoMap,
      required String searchText,
      required Map<String, bool> searchRespondentMap,
      required LoadState surveyRespondentMapState,
      required Option<RespondentFailure> respondentFailure,
      required LoadState eventState,
      required StateParameters updateParameters,
      required StateParameters saveParameters}) {
    return _RespondentState(
      stateId: stateId,
      surveyRespondentMap: surveyRespondentMap,
      survey: survey,
      respondentMap: respondentMap,
      visitRecordsMap: visitRecordsMap,
      lastVisitRecordMap: lastVisitRecordMap,
      housingMap: housingMap,
      groupList: groupList,
      tabGroupedRespondentList: tabGroupedRespondentList,
      tabGroupMap: tabGroupMap,
      tabCountMap: tabCountMap,
      responseInfoMap: responseInfoMap,
      searchText: searchText,
      searchRespondentMap: searchRespondentMap,
      surveyRespondentMapState: surveyRespondentMapState,
      respondentFailure: respondentFailure,
      eventState: eventState,
      updateParameters: updateParameters,
      saveParameters: saveParameters,
    );
  }
}

/// @nodoc
const $RespondentState = _$RespondentStateTearOff();

/// @nodoc
mixin _$RespondentState {
  UniqueId get stateId => throw _privateConstructorUsedError; // H_ 主要資料
  Map<String, Map<String, Respondent>> get surveyRespondentMap =>
      throw _privateConstructorUsedError;
  Survey get survey => throw _privateConstructorUsedError;
  Map<String, Respondent> get respondentMap =>
      throw _privateConstructorUsedError;
  Map<String, List<VisitRecord>> get visitRecordsMap =>
      throw _privateConstructorUsedError;
  Map<String, String> get lastVisitRecordMap =>
      throw _privateConstructorUsedError;
  Map<String, Housing> get housingMap => throw _privateConstructorUsedError;
  List<String> get groupList => throw _privateConstructorUsedError;
  Map<TabType, Map<String, List<Respondent>>> get tabGroupedRespondentList =>
      throw _privateConstructorUsedError;
  Map<TabType, Map<int, String>> get tabGroupMap =>
      throw _privateConstructorUsedError;
  Map<TabType, int> get tabCountMap => throw _privateConstructorUsedError;
  Map<UniqueId, Response> get responseInfoMap =>
      throw _privateConstructorUsedError;
  String get searchText => throw _privateConstructorUsedError;
  Map<String, bool> get searchRespondentMap =>
      throw _privateConstructorUsedError; // H_ 中間資料
// H_ 狀態更新進度
  LoadState get surveyRespondentMapState => throw _privateConstructorUsedError;
  Option<RespondentFailure> get respondentFailure =>
      throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError; // H_ 更新/儲存參數
  StateParameters get updateParameters => throw _privateConstructorUsedError;
  StateParameters get saveParameters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RespondentStateCopyWith<RespondentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentStateCopyWith<$Res> {
  factory $RespondentStateCopyWith(
          RespondentState value, $Res Function(RespondentState) then) =
      _$RespondentStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      Map<String, Map<String, Respondent>> surveyRespondentMap,
      Survey survey,
      Map<String, Respondent> respondentMap,
      Map<String, List<VisitRecord>> visitRecordsMap,
      Map<String, String> lastVisitRecordMap,
      Map<String, Housing> housingMap,
      List<String> groupList,
      Map<TabType, Map<String, List<Respondent>>> tabGroupedRespondentList,
      Map<TabType, Map<int, String>> tabGroupMap,
      Map<TabType, int> tabCountMap,
      Map<UniqueId, Response> responseInfoMap,
      String searchText,
      Map<String, bool> searchRespondentMap,
      LoadState surveyRespondentMapState,
      Option<RespondentFailure> respondentFailure,
      LoadState eventState,
      StateParameters updateParameters,
      StateParameters saveParameters});

  $UniqueIdCopyWith<$Res> get stateId;
  $SurveyCopyWith<$Res> get survey;
  $LoadStateCopyWith<$Res> get surveyRespondentMapState;
  $LoadStateCopyWith<$Res> get eventState;
  $StateParametersCopyWith<$Res> get updateParameters;
  $StateParametersCopyWith<$Res> get saveParameters;
}

/// @nodoc
class _$RespondentStateCopyWithImpl<$Res>
    implements $RespondentStateCopyWith<$Res> {
  _$RespondentStateCopyWithImpl(this._value, this._then);

  final RespondentState _value;
  // ignore: unused_field
  final $Res Function(RespondentState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? respondentMap = freezed,
    Object? visitRecordsMap = freezed,
    Object? lastVisitRecordMap = freezed,
    Object? housingMap = freezed,
    Object? groupList = freezed,
    Object? tabGroupedRespondentList = freezed,
    Object? tabGroupMap = freezed,
    Object? tabCountMap = freezed,
    Object? responseInfoMap = freezed,
    Object? searchText = freezed,
    Object? searchRespondentMap = freezed,
    Object? surveyRespondentMapState = freezed,
    Object? respondentFailure = freezed,
    Object? eventState = freezed,
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      surveyRespondentMap: surveyRespondentMap == freezed
          ? _value.surveyRespondentMap
          : surveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, Respondent>>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      respondentMap: respondentMap == freezed
          ? _value.respondentMap
          : respondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Respondent>,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecord>>,
      lastVisitRecordMap: lastVisitRecordMap == freezed
          ? _value.lastVisitRecordMap
          : lastVisitRecordMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      housingMap: housingMap == freezed
          ? _value.housingMap
          : housingMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Housing>,
      groupList: groupList == freezed
          ? _value.groupList
          : groupList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tabGroupedRespondentList: tabGroupedRespondentList == freezed
          ? _value.tabGroupedRespondentList
          : tabGroupedRespondentList // ignore: cast_nullable_to_non_nullable
              as Map<TabType, Map<String, List<Respondent>>>,
      tabGroupMap: tabGroupMap == freezed
          ? _value.tabGroupMap
          : tabGroupMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, Map<int, String>>,
      tabCountMap: tabCountMap == freezed
          ? _value.tabCountMap
          : tabCountMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, int>,
      responseInfoMap: responseInfoMap == freezed
          ? _value.responseInfoMap
          : responseInfoMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
      searchRespondentMap: searchRespondentMap == freezed
          ? _value.searchRespondentMap
          : searchRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      surveyRespondentMapState: surveyRespondentMapState == freezed
          ? _value.surveyRespondentMapState
          : surveyRespondentMapState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure // ignore: cast_nullable_to_non_nullable
              as Option<RespondentFailure>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateParameters: updateParameters == freezed
          ? _value.updateParameters
          : updateParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
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
  $LoadStateCopyWith<$Res> get surveyRespondentMapState {
    return $LoadStateCopyWith<$Res>(_value.surveyRespondentMapState, (value) {
      return _then(_value.copyWith(surveyRespondentMapState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get eventState {
    return $LoadStateCopyWith<$Res>(_value.eventState, (value) {
      return _then(_value.copyWith(eventState: value));
    });
  }

  @override
  $StateParametersCopyWith<$Res> get updateParameters {
    return $StateParametersCopyWith<$Res>(_value.updateParameters, (value) {
      return _then(_value.copyWith(updateParameters: value));
    });
  }

  @override
  $StateParametersCopyWith<$Res> get saveParameters {
    return $StateParametersCopyWith<$Res>(_value.saveParameters, (value) {
      return _then(_value.copyWith(saveParameters: value));
    });
  }
}

/// @nodoc
abstract class _$RespondentStateCopyWith<$Res>
    implements $RespondentStateCopyWith<$Res> {
  factory _$RespondentStateCopyWith(
          _RespondentState value, $Res Function(_RespondentState) then) =
      __$RespondentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      Map<String, Map<String, Respondent>> surveyRespondentMap,
      Survey survey,
      Map<String, Respondent> respondentMap,
      Map<String, List<VisitRecord>> visitRecordsMap,
      Map<String, String> lastVisitRecordMap,
      Map<String, Housing> housingMap,
      List<String> groupList,
      Map<TabType, Map<String, List<Respondent>>> tabGroupedRespondentList,
      Map<TabType, Map<int, String>> tabGroupMap,
      Map<TabType, int> tabCountMap,
      Map<UniqueId, Response> responseInfoMap,
      String searchText,
      Map<String, bool> searchRespondentMap,
      LoadState surveyRespondentMapState,
      Option<RespondentFailure> respondentFailure,
      LoadState eventState,
      StateParameters updateParameters,
      StateParameters saveParameters});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $LoadStateCopyWith<$Res> get surveyRespondentMapState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
  @override
  $StateParametersCopyWith<$Res> get updateParameters;
  @override
  $StateParametersCopyWith<$Res> get saveParameters;
}

/// @nodoc
class __$RespondentStateCopyWithImpl<$Res>
    extends _$RespondentStateCopyWithImpl<$Res>
    implements _$RespondentStateCopyWith<$Res> {
  __$RespondentStateCopyWithImpl(
      _RespondentState _value, $Res Function(_RespondentState) _then)
      : super(_value, (v) => _then(v as _RespondentState));

  @override
  _RespondentState get _value => super._value as _RespondentState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? respondentMap = freezed,
    Object? visitRecordsMap = freezed,
    Object? lastVisitRecordMap = freezed,
    Object? housingMap = freezed,
    Object? groupList = freezed,
    Object? tabGroupedRespondentList = freezed,
    Object? tabGroupMap = freezed,
    Object? tabCountMap = freezed,
    Object? responseInfoMap = freezed,
    Object? searchText = freezed,
    Object? searchRespondentMap = freezed,
    Object? surveyRespondentMapState = freezed,
    Object? respondentFailure = freezed,
    Object? eventState = freezed,
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_RespondentState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      surveyRespondentMap: surveyRespondentMap == freezed
          ? _value.surveyRespondentMap
          : surveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Map<String, Respondent>>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      respondentMap: respondentMap == freezed
          ? _value.respondentMap
          : respondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Respondent>,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as Map<String, List<VisitRecord>>,
      lastVisitRecordMap: lastVisitRecordMap == freezed
          ? _value.lastVisitRecordMap
          : lastVisitRecordMap // ignore: cast_nullable_to_non_nullable
              as Map<String, String>,
      housingMap: housingMap == freezed
          ? _value.housingMap
          : housingMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Housing>,
      groupList: groupList == freezed
          ? _value.groupList
          : groupList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      tabGroupedRespondentList: tabGroupedRespondentList == freezed
          ? _value.tabGroupedRespondentList
          : tabGroupedRespondentList // ignore: cast_nullable_to_non_nullable
              as Map<TabType, Map<String, List<Respondent>>>,
      tabGroupMap: tabGroupMap == freezed
          ? _value.tabGroupMap
          : tabGroupMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, Map<int, String>>,
      tabCountMap: tabCountMap == freezed
          ? _value.tabCountMap
          : tabCountMap // ignore: cast_nullable_to_non_nullable
              as Map<TabType, int>,
      responseInfoMap: responseInfoMap == freezed
          ? _value.responseInfoMap
          : responseInfoMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
      searchText: searchText == freezed
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
      searchRespondentMap: searchRespondentMap == freezed
          ? _value.searchRespondentMap
          : searchRespondentMap // ignore: cast_nullable_to_non_nullable
              as Map<String, bool>,
      surveyRespondentMapState: surveyRespondentMapState == freezed
          ? _value.surveyRespondentMapState
          : surveyRespondentMapState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure // ignore: cast_nullable_to_non_nullable
              as Option<RespondentFailure>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateParameters: updateParameters == freezed
          ? _value.updateParameters
          : updateParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
      saveParameters: saveParameters == freezed
          ? _value.saveParameters
          : saveParameters // ignore: cast_nullable_to_non_nullable
              as StateParameters,
    ));
  }
}

/// @nodoc

class _$_RespondentState extends _RespondentState {
  const _$_RespondentState(
      {required this.stateId,
      required this.surveyRespondentMap,
      required this.survey,
      required this.respondentMap,
      required this.visitRecordsMap,
      required this.lastVisitRecordMap,
      required this.housingMap,
      required this.groupList,
      required this.tabGroupedRespondentList,
      required this.tabGroupMap,
      required this.tabCountMap,
      required this.responseInfoMap,
      required this.searchText,
      required this.searchRespondentMap,
      required this.surveyRespondentMapState,
      required this.respondentFailure,
      required this.eventState,
      required this.updateParameters,
      required this.saveParameters})
      : super._();

  @override
  final UniqueId stateId;
  @override // H_ 主要資料
  final Map<String, Map<String, Respondent>> surveyRespondentMap;
  @override
  final Survey survey;
  @override
  final Map<String, Respondent> respondentMap;
  @override
  final Map<String, List<VisitRecord>> visitRecordsMap;
  @override
  final Map<String, String> lastVisitRecordMap;
  @override
  final Map<String, Housing> housingMap;
  @override
  final List<String> groupList;
  @override
  final Map<TabType, Map<String, List<Respondent>>> tabGroupedRespondentList;
  @override
  final Map<TabType, Map<int, String>> tabGroupMap;
  @override
  final Map<TabType, int> tabCountMap;
  @override
  final Map<UniqueId, Response> responseInfoMap;
  @override
  final String searchText;
  @override
  final Map<String, bool> searchRespondentMap;
  @override // H_ 中間資料
// H_ 狀態更新進度
  final LoadState surveyRespondentMapState;
  @override
  final Option<RespondentFailure> respondentFailure;
  @override
  final LoadState eventState;
  @override // H_ 更新/儲存參數
  final StateParameters updateParameters;
  @override
  final StateParameters saveParameters;

  @override
  String toString() {
    return 'RespondentState(stateId: $stateId, surveyRespondentMap: $surveyRespondentMap, survey: $survey, respondentMap: $respondentMap, visitRecordsMap: $visitRecordsMap, lastVisitRecordMap: $lastVisitRecordMap, housingMap: $housingMap, groupList: $groupList, tabGroupedRespondentList: $tabGroupedRespondentList, tabGroupMap: $tabGroupMap, tabCountMap: $tabCountMap, responseInfoMap: $responseInfoMap, searchText: $searchText, searchRespondentMap: $searchRespondentMap, surveyRespondentMapState: $surveyRespondentMapState, respondentFailure: $respondentFailure, eventState: $eventState, updateParameters: $updateParameters, saveParameters: $saveParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RespondentState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality()
                .equals(other.surveyRespondentMap, surveyRespondentMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality()
                .equals(other.respondentMap, respondentMap) &&
            const DeepCollectionEquality()
                .equals(other.visitRecordsMap, visitRecordsMap) &&
            const DeepCollectionEquality()
                .equals(other.lastVisitRecordMap, lastVisitRecordMap) &&
            const DeepCollectionEquality()
                .equals(other.housingMap, housingMap) &&
            const DeepCollectionEquality().equals(other.groupList, groupList) &&
            const DeepCollectionEquality().equals(
                other.tabGroupedRespondentList, tabGroupedRespondentList) &&
            const DeepCollectionEquality()
                .equals(other.tabGroupMap, tabGroupMap) &&
            const DeepCollectionEquality()
                .equals(other.tabCountMap, tabCountMap) &&
            const DeepCollectionEquality()
                .equals(other.responseInfoMap, responseInfoMap) &&
            const DeepCollectionEquality()
                .equals(other.searchText, searchText) &&
            const DeepCollectionEquality()
                .equals(other.searchRespondentMap, searchRespondentMap) &&
            const DeepCollectionEquality().equals(
                other.surveyRespondentMapState, surveyRespondentMapState) &&
            const DeepCollectionEquality()
                .equals(other.respondentFailure, respondentFailure) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState) &&
            const DeepCollectionEquality()
                .equals(other.updateParameters, updateParameters) &&
            const DeepCollectionEquality()
                .equals(other.saveParameters, saveParameters));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(stateId),
        const DeepCollectionEquality().hash(surveyRespondentMap),
        const DeepCollectionEquality().hash(survey),
        const DeepCollectionEquality().hash(respondentMap),
        const DeepCollectionEquality().hash(visitRecordsMap),
        const DeepCollectionEquality().hash(lastVisitRecordMap),
        const DeepCollectionEquality().hash(housingMap),
        const DeepCollectionEquality().hash(groupList),
        const DeepCollectionEquality().hash(tabGroupedRespondentList),
        const DeepCollectionEquality().hash(tabGroupMap),
        const DeepCollectionEquality().hash(tabCountMap),
        const DeepCollectionEquality().hash(responseInfoMap),
        const DeepCollectionEquality().hash(searchText),
        const DeepCollectionEquality().hash(searchRespondentMap),
        const DeepCollectionEquality().hash(surveyRespondentMapState),
        const DeepCollectionEquality().hash(respondentFailure),
        const DeepCollectionEquality().hash(eventState),
        const DeepCollectionEquality().hash(updateParameters),
        const DeepCollectionEquality().hash(saveParameters)
      ]);

  @JsonKey(ignore: true)
  @override
  _$RespondentStateCopyWith<_RespondentState> get copyWith =>
      __$RespondentStateCopyWithImpl<_RespondentState>(this, _$identity);
}

abstract class _RespondentState extends RespondentState {
  const factory _RespondentState(
      {required UniqueId stateId,
      required Map<String, Map<String, Respondent>> surveyRespondentMap,
      required Survey survey,
      required Map<String, Respondent> respondentMap,
      required Map<String, List<VisitRecord>> visitRecordsMap,
      required Map<String, String> lastVisitRecordMap,
      required Map<String, Housing> housingMap,
      required List<String> groupList,
      required Map<TabType, Map<String, List<Respondent>>>
          tabGroupedRespondentList,
      required Map<TabType, Map<int, String>> tabGroupMap,
      required Map<TabType, int> tabCountMap,
      required Map<UniqueId, Response> responseInfoMap,
      required String searchText,
      required Map<String, bool> searchRespondentMap,
      required LoadState surveyRespondentMapState,
      required Option<RespondentFailure> respondentFailure,
      required LoadState eventState,
      required StateParameters updateParameters,
      required StateParameters saveParameters}) = _$_RespondentState;
  const _RespondentState._() : super._();

  @override
  UniqueId get stateId;
  @override // H_ 主要資料
  Map<String, Map<String, Respondent>> get surveyRespondentMap;
  @override
  Survey get survey;
  @override
  Map<String, Respondent> get respondentMap;
  @override
  Map<String, List<VisitRecord>> get visitRecordsMap;
  @override
  Map<String, String> get lastVisitRecordMap;
  @override
  Map<String, Housing> get housingMap;
  @override
  List<String> get groupList;
  @override
  Map<TabType, Map<String, List<Respondent>>> get tabGroupedRespondentList;
  @override
  Map<TabType, Map<int, String>> get tabGroupMap;
  @override
  Map<TabType, int> get tabCountMap;
  @override
  Map<UniqueId, Response> get responseInfoMap;
  @override
  String get searchText;
  @override
  Map<String, bool> get searchRespondentMap;
  @override // H_ 中間資料
// H_ 狀態更新進度
  LoadState get surveyRespondentMapState;
  @override
  Option<RespondentFailure> get respondentFailure;
  @override
  LoadState get eventState;
  @override // H_ 更新/儲存參數
  StateParameters get updateParameters;
  @override
  StateParameters get saveParameters;
  @override
  @JsonKey(ignore: true)
  _$RespondentStateCopyWith<_RespondentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StateParametersTearOff {
  const _$StateParametersTearOff();

  _StateParameters call(
      {required bool surveyRespondentMap,
      required bool survey,
      required bool respondentMap,
      required bool visitRecordsMap,
      required bool housingMap,
      required bool tabRespondentMap,
      required bool responseInfoMap}) {
    return _StateParameters(
      surveyRespondentMap: surveyRespondentMap,
      survey: survey,
      respondentMap: respondentMap,
      visitRecordsMap: visitRecordsMap,
      housingMap: housingMap,
      tabRespondentMap: tabRespondentMap,
      responseInfoMap: responseInfoMap,
    );
  }
}

/// @nodoc
const $StateParameters = _$StateParametersTearOff();

/// @nodoc
mixin _$StateParameters {
  bool get surveyRespondentMap => throw _privateConstructorUsedError;
  bool get survey => throw _privateConstructorUsedError;
  bool get respondentMap => throw _privateConstructorUsedError;
  bool get visitRecordsMap => throw _privateConstructorUsedError;
  bool get housingMap => throw _privateConstructorUsedError;
  bool get tabRespondentMap => throw _privateConstructorUsedError;
  bool get responseInfoMap => throw _privateConstructorUsedError;

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
      {bool surveyRespondentMap,
      bool survey,
      bool respondentMap,
      bool visitRecordsMap,
      bool housingMap,
      bool tabRespondentMap,
      bool responseInfoMap});
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
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? respondentMap = freezed,
    Object? visitRecordsMap = freezed,
    Object? housingMap = freezed,
    Object? tabRespondentMap = freezed,
    Object? responseInfoMap = freezed,
  }) {
    return _then(_value.copyWith(
      surveyRespondentMap: surveyRespondentMap == freezed
          ? _value.surveyRespondentMap
          : surveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as bool,
      respondentMap: respondentMap == freezed
          ? _value.respondentMap
          : respondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      housingMap: housingMap == freezed
          ? _value.housingMap
          : housingMap // ignore: cast_nullable_to_non_nullable
              as bool,
      tabRespondentMap: tabRespondentMap == freezed
          ? _value.tabRespondentMap
          : tabRespondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
      responseInfoMap: responseInfoMap == freezed
          ? _value.responseInfoMap
          : responseInfoMap // ignore: cast_nullable_to_non_nullable
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
      {bool surveyRespondentMap,
      bool survey,
      bool respondentMap,
      bool visitRecordsMap,
      bool housingMap,
      bool tabRespondentMap,
      bool responseInfoMap});
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
    Object? surveyRespondentMap = freezed,
    Object? survey = freezed,
    Object? respondentMap = freezed,
    Object? visitRecordsMap = freezed,
    Object? housingMap = freezed,
    Object? tabRespondentMap = freezed,
    Object? responseInfoMap = freezed,
  }) {
    return _then(_StateParameters(
      surveyRespondentMap: surveyRespondentMap == freezed
          ? _value.surveyRespondentMap
          : surveyRespondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as bool,
      respondentMap: respondentMap == freezed
          ? _value.respondentMap
          : respondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
      visitRecordsMap: visitRecordsMap == freezed
          ? _value.visitRecordsMap
          : visitRecordsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      housingMap: housingMap == freezed
          ? _value.housingMap
          : housingMap // ignore: cast_nullable_to_non_nullable
              as bool,
      tabRespondentMap: tabRespondentMap == freezed
          ? _value.tabRespondentMap
          : tabRespondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
      responseInfoMap: responseInfoMap == freezed
          ? _value.responseInfoMap
          : responseInfoMap // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StateParameters extends _StateParameters {
  const _$_StateParameters(
      {required this.surveyRespondentMap,
      required this.survey,
      required this.respondentMap,
      required this.visitRecordsMap,
      required this.housingMap,
      required this.tabRespondentMap,
      required this.responseInfoMap})
      : super._();

  @override
  final bool surveyRespondentMap;
  @override
  final bool survey;
  @override
  final bool respondentMap;
  @override
  final bool visitRecordsMap;
  @override
  final bool housingMap;
  @override
  final bool tabRespondentMap;
  @override
  final bool responseInfoMap;

  @override
  String toString() {
    return 'StateParameters(surveyRespondentMap: $surveyRespondentMap, survey: $survey, respondentMap: $respondentMap, visitRecordsMap: $visitRecordsMap, housingMap: $housingMap, tabRespondentMap: $tabRespondentMap, responseInfoMap: $responseInfoMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StateParameters &&
            const DeepCollectionEquality()
                .equals(other.surveyRespondentMap, surveyRespondentMap) &&
            const DeepCollectionEquality().equals(other.survey, survey) &&
            const DeepCollectionEquality()
                .equals(other.respondentMap, respondentMap) &&
            const DeepCollectionEquality()
                .equals(other.visitRecordsMap, visitRecordsMap) &&
            const DeepCollectionEquality()
                .equals(other.housingMap, housingMap) &&
            const DeepCollectionEquality()
                .equals(other.tabRespondentMap, tabRespondentMap) &&
            const DeepCollectionEquality()
                .equals(other.responseInfoMap, responseInfoMap));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(surveyRespondentMap),
      const DeepCollectionEquality().hash(survey),
      const DeepCollectionEquality().hash(respondentMap),
      const DeepCollectionEquality().hash(visitRecordsMap),
      const DeepCollectionEquality().hash(housingMap),
      const DeepCollectionEquality().hash(tabRespondentMap),
      const DeepCollectionEquality().hash(responseInfoMap));

  @JsonKey(ignore: true)
  @override
  _$StateParametersCopyWith<_StateParameters> get copyWith =>
      __$StateParametersCopyWithImpl<_StateParameters>(this, _$identity);
}

abstract class _StateParameters extends StateParameters {
  const factory _StateParameters(
      {required bool surveyRespondentMap,
      required bool survey,
      required bool respondentMap,
      required bool visitRecordsMap,
      required bool housingMap,
      required bool tabRespondentMap,
      required bool responseInfoMap}) = _$_StateParameters;
  const _StateParameters._() : super._();

  @override
  bool get surveyRespondentMap;
  @override
  bool get survey;
  @override
  bool get respondentMap;
  @override
  bool get visitRecordsMap;
  @override
  bool get housingMap;
  @override
  bool get tabRespondentMap;
  @override
  bool get responseInfoMap;
  @override
  @JsonKey(ignore: true)
  _$StateParametersCopyWith<_StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
