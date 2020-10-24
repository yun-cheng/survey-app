// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'survey_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SurveyEventTearOff {
  const _$SurveyEventTearOff();

// ignore: unused_element
  _WatchSurveyListStarted watchSurveyListStarted(
      {@required TeamId teamId, @required InterviewerId interviewerId}) {
    return _WatchSurveyListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

// ignore: unused_element
  _SurveyListReceived surveyListReceived(
      Either<SurveyFailure, KtList<Survey>> failureOrSurveyList) {
    return _SurveyListReceived(
      failureOrSurveyList,
    );
  }

// ignore: unused_element
  _SurveySelected surveySelected({@required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyEvent = _$SurveyEventTearOff();

/// @nodoc
mixin _$SurveyEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SurveyEventCopyWith<$Res> {
  factory $SurveyEventCopyWith(
          SurveyEvent value, $Res Function(SurveyEvent) then) =
      _$SurveyEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyEventCopyWithImpl<$Res> implements $SurveyEventCopyWith<$Res> {
  _$SurveyEventCopyWithImpl(this._value, this._then);

  final SurveyEvent _value;
  // ignore: unused_field
  final $Res Function(SurveyEvent) _then;
}

/// @nodoc
abstract class _$WatchSurveyListStartedCopyWith<$Res> {
  factory _$WatchSurveyListStartedCopyWith(_WatchSurveyListStarted value,
          $Res Function(_WatchSurveyListStarted) then) =
      __$WatchSurveyListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchSurveyListStartedCopyWithImpl<$Res>
    extends _$SurveyEventCopyWithImpl<$Res>
    implements _$WatchSurveyListStartedCopyWith<$Res> {
  __$WatchSurveyListStartedCopyWithImpl(_WatchSurveyListStarted _value,
      $Res Function(_WatchSurveyListStarted) _then)
      : super(_value, (v) => _then(v as _WatchSurveyListStarted));

  @override
  _WatchSurveyListStarted get _value => super._value as _WatchSurveyListStarted;

  @override
  $Res call({
    Object teamId = freezed,
    Object interviewerId = freezed,
  }) {
    return _then(_WatchSurveyListStarted(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
    ));
  }
}

/// @nodoc
class _$_WatchSurveyListStarted implements _WatchSurveyListStarted {
  const _$_WatchSurveyListStarted(
      {@required this.teamId, @required this.interviewerId})
      : assert(teamId != null),
        assert(interviewerId != null);

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'SurveyEvent.watchSurveyListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchSurveyListStarted &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.interviewerId, interviewerId) ||
                const DeepCollectionEquality()
                    .equals(other.interviewerId, interviewerId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(interviewerId);

  @override
  _$WatchSurveyListStartedCopyWith<_WatchSurveyListStarted> get copyWith =>
      __$WatchSurveyListStartedCopyWithImpl<_WatchSurveyListStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    return watchSurveyListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchSurveyListStarted != null) {
      return watchSurveyListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    return watchSurveyListStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchSurveyListStarted != null) {
      return watchSurveyListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSurveyListStarted implements SurveyEvent {
  const factory _WatchSurveyListStarted(
      {@required TeamId teamId,
      @required InterviewerId interviewerId}) = _$_WatchSurveyListStarted;

  TeamId get teamId;
  InterviewerId get interviewerId;
  _$WatchSurveyListStartedCopyWith<_WatchSurveyListStarted> get copyWith;
}

/// @nodoc
abstract class _$SurveyListReceivedCopyWith<$Res> {
  factory _$SurveyListReceivedCopyWith(
          _SurveyListReceived value, $Res Function(_SurveyListReceived) then) =
      __$SurveyListReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, KtList<Survey>> failureOrSurveyList});
}

/// @nodoc
class __$SurveyListReceivedCopyWithImpl<$Res>
    extends _$SurveyEventCopyWithImpl<$Res>
    implements _$SurveyListReceivedCopyWith<$Res> {
  __$SurveyListReceivedCopyWithImpl(
      _SurveyListReceived _value, $Res Function(_SurveyListReceived) _then)
      : super(_value, (v) => _then(v as _SurveyListReceived));

  @override
  _SurveyListReceived get _value => super._value as _SurveyListReceived;

  @override
  $Res call({
    Object failureOrSurveyList = freezed,
  }) {
    return _then(_SurveyListReceived(
      failureOrSurveyList == freezed
          ? _value.failureOrSurveyList
          : failureOrSurveyList as Either<SurveyFailure, KtList<Survey>>,
    ));
  }
}

/// @nodoc
class _$_SurveyListReceived implements _SurveyListReceived {
  const _$_SurveyListReceived(this.failureOrSurveyList)
      : assert(failureOrSurveyList != null);

  @override
  final Either<SurveyFailure, KtList<Survey>> failureOrSurveyList;

  @override
  String toString() {
    return 'SurveyEvent.surveyListReceived(failureOrSurveyList: $failureOrSurveyList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyListReceived &&
            (identical(other.failureOrSurveyList, failureOrSurveyList) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSurveyList, failureOrSurveyList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrSurveyList);

  @override
  _$SurveyListReceivedCopyWith<_SurveyListReceived> get copyWith =>
      __$SurveyListReceivedCopyWithImpl<_SurveyListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    return surveyListReceived(failureOrSurveyList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveyListReceived != null) {
      return surveyListReceived(failureOrSurveyList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    return surveyListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveyListReceived != null) {
      return surveyListReceived(this);
    }
    return orElse();
  }
}

abstract class _SurveyListReceived implements SurveyEvent {
  const factory _SurveyListReceived(
          Either<SurveyFailure, KtList<Survey>> failureOrSurveyList) =
      _$_SurveyListReceived;

  Either<SurveyFailure, KtList<Survey>> get failureOrSurveyList;
  _$SurveyListReceivedCopyWith<_SurveyListReceived> get copyWith;
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
    extends _$SurveyEventCopyWithImpl<$Res>
    implements _$SurveySelectedCopyWith<$Res> {
  __$SurveySelectedCopyWithImpl(
      _SurveySelected _value, $Res Function(_SurveySelected) _then)
      : super(_value, (v) => _then(v as _SurveySelected));

  @override
  _SurveySelected get _value => super._value as _SurveySelected;

  @override
  $Res call({
    Object survey = freezed,
  }) {
    return _then(_SurveySelected(
      survey: survey == freezed ? _value.survey : survey as Survey,
    ));
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
class _$_SurveySelected implements _SurveySelected {
  const _$_SurveySelected({@required this.survey}) : assert(survey != null);

  @override
  final Survey survey;

  @override
  String toString() {
    return 'SurveyEvent.surveySelected(survey: $survey)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveySelected &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(survey);

  @override
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      __$SurveySelectedCopyWithImpl<_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchSurveyListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result surveyListReceived(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    @required Result surveySelected(Survey survey),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchSurveyListStarted(TeamId teamId, InterviewerId interviewerId),
    Result surveyListReceived(
        Either<SurveyFailure, KtList<Survey>> failureOrSurveyList),
    Result surveySelected(Survey survey),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(survey);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result watchSurveyListStarted(_WatchSurveyListStarted value),
    @required Result surveyListReceived(_SurveyListReceived value),
    @required Result surveySelected(_SurveySelected value),
  }) {
    assert(watchSurveyListStarted != null);
    assert(surveyListReceived != null);
    assert(surveySelected != null);
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchSurveyListStarted(_WatchSurveyListStarted value),
    Result surveyListReceived(_SurveyListReceived value),
    Result surveySelected(_SurveySelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements SurveyEvent {
  const factory _SurveySelected({@required Survey survey}) = _$_SurveySelected;

  Survey get survey;
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith;
}

/// @nodoc
class _$SurveyListStateTearOff {
  const _$SurveyListStateTearOff();

// ignore: unused_element
  _SurveyListInitial initial() {
    return const _SurveyListInitial();
  }

// ignore: unused_element
  SurveyListLoadInProgress loadInProgress() {
    return const SurveyListLoadInProgress();
  }

// ignore: unused_element
  _SurveyListLoadFailure loadFailure() {
    return const _SurveyListLoadFailure();
  }

// ignore: unused_element
  SurveyListLoadSuccess loadSuccess() {
    return const SurveyListLoadSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyListState = _$SurveyListStateTearOff();

/// @nodoc
mixin _$SurveyListState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SurveyListStateCopyWith<$Res> {
  factory $SurveyListStateCopyWith(
          SurveyListState value, $Res Function(SurveyListState) then) =
      _$SurveyListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyListStateCopyWithImpl<$Res>
    implements $SurveyListStateCopyWith<$Res> {
  _$SurveyListStateCopyWithImpl(this._value, this._then);

  final SurveyListState _value;
  // ignore: unused_field
  final $Res Function(SurveyListState) _then;
}

/// @nodoc
abstract class _$SurveyListInitialCopyWith<$Res> {
  factory _$SurveyListInitialCopyWith(
          _SurveyListInitial value, $Res Function(_SurveyListInitial) then) =
      __$SurveyListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$SurveyListInitialCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements _$SurveyListInitialCopyWith<$Res> {
  __$SurveyListInitialCopyWithImpl(
      _SurveyListInitial _value, $Res Function(_SurveyListInitial) _then)
      : super(_value, (v) => _then(v as _SurveyListInitial));

  @override
  _SurveyListInitial get _value => super._value as _SurveyListInitial;
}

/// @nodoc
class _$_SurveyListInitial implements _SurveyListInitial {
  const _$_SurveyListInitial();

  @override
  String toString() {
    return 'SurveyListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SurveyListInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _SurveyListInitial implements SurveyListState {
  const factory _SurveyListInitial() = _$_SurveyListInitial;
}

/// @nodoc
abstract class $SurveyListLoadInProgressCopyWith<$Res> {
  factory $SurveyListLoadInProgressCopyWith(SurveyListLoadInProgress value,
          $Res Function(SurveyListLoadInProgress) then) =
      _$SurveyListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyListLoadInProgressCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements $SurveyListLoadInProgressCopyWith<$Res> {
  _$SurveyListLoadInProgressCopyWithImpl(SurveyListLoadInProgress _value,
      $Res Function(SurveyListLoadInProgress) _then)
      : super(_value, (v) => _then(v as SurveyListLoadInProgress));

  @override
  SurveyListLoadInProgress get _value =>
      super._value as SurveyListLoadInProgress;
}

/// @nodoc
class _$SurveyListLoadInProgress implements SurveyListLoadInProgress {
  const _$SurveyListLoadInProgress();

  @override
  String toString() {
    return 'SurveyListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SurveyListLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class SurveyListLoadInProgress implements SurveyListState {
  const factory SurveyListLoadInProgress() = _$SurveyListLoadInProgress;
}

/// @nodoc
abstract class _$SurveyListLoadFailureCopyWith<$Res> {
  factory _$SurveyListLoadFailureCopyWith(_SurveyListLoadFailure value,
          $Res Function(_SurveyListLoadFailure) then) =
      __$SurveyListLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$SurveyListLoadFailureCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements _$SurveyListLoadFailureCopyWith<$Res> {
  __$SurveyListLoadFailureCopyWithImpl(_SurveyListLoadFailure _value,
      $Res Function(_SurveyListLoadFailure) _then)
      : super(_value, (v) => _then(v as _SurveyListLoadFailure));

  @override
  _SurveyListLoadFailure get _value => super._value as _SurveyListLoadFailure;
}

/// @nodoc
class _$_SurveyListLoadFailure implements _SurveyListLoadFailure {
  const _$_SurveyListLoadFailure();

  @override
  String toString() {
    return 'SurveyListState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SurveyListLoadFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _SurveyListLoadFailure implements SurveyListState {
  const factory _SurveyListLoadFailure() = _$_SurveyListLoadFailure;
}

/// @nodoc
abstract class $SurveyListLoadSuccessCopyWith<$Res> {
  factory $SurveyListLoadSuccessCopyWith(SurveyListLoadSuccess value,
          $Res Function(SurveyListLoadSuccess) then) =
      _$SurveyListLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$SurveyListLoadSuccessCopyWithImpl<$Res>
    extends _$SurveyListStateCopyWithImpl<$Res>
    implements $SurveyListLoadSuccessCopyWith<$Res> {
  _$SurveyListLoadSuccessCopyWithImpl(
      SurveyListLoadSuccess _value, $Res Function(SurveyListLoadSuccess) _then)
      : super(_value, (v) => _then(v as SurveyListLoadSuccess));

  @override
  SurveyListLoadSuccess get _value => super._value as SurveyListLoadSuccess;
}

/// @nodoc
class _$SurveyListLoadSuccess implements SurveyListLoadSuccess {
  const _$SurveyListLoadSuccess();

  @override
  String toString() {
    return 'SurveyListState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SurveyListLoadSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailure(),
    @required Result loadSuccess(),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailure(),
    Result loadSuccess(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_SurveyListInitial value),
    @required Result loadInProgress(SurveyListLoadInProgress value),
    @required Result loadFailure(_SurveyListLoadFailure value),
    @required Result loadSuccess(SurveyListLoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailure != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_SurveyListInitial value),
    Result loadInProgress(SurveyListLoadInProgress value),
    Result loadFailure(_SurveyListLoadFailure value),
    Result loadSuccess(SurveyListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class SurveyListLoadSuccess implements SurveyListState {
  const factory SurveyListLoadSuccess() = _$SurveyListLoadSuccess;
}

/// @nodoc
class _$SurveyStateTearOff {
  const _$SurveyStateTearOff();

// ignore: unused_element
  _SurveyState call(
      {@required SurveyListState surveyListState,
      @required KtList<Survey> surveyList,
      @required Survey survey,
      @required bool useSpecialAnswer,
      @required Option<SurveyFailure> surveyFailure}) {
    return _SurveyState(
      surveyListState: surveyListState,
      surveyList: surveyList,
      survey: survey,
      useSpecialAnswer: useSpecialAnswer,
      surveyFailure: surveyFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SurveyState = _$SurveyStateTearOff();

/// @nodoc
mixin _$SurveyState {
  SurveyListState get surveyListState;
  KtList<Survey> get surveyList;
  Survey get survey; // @required AnswerState answerState,
  bool get useSpecialAnswer;
  Option<SurveyFailure> get surveyFailure;

  $SurveyStateCopyWith<SurveyState> get copyWith;
}

/// @nodoc
abstract class $SurveyStateCopyWith<$Res> {
  factory $SurveyStateCopyWith(
          SurveyState value, $Res Function(SurveyState) then) =
      _$SurveyStateCopyWithImpl<$Res>;
  $Res call(
      {SurveyListState surveyListState,
      KtList<Survey> surveyList,
      Survey survey,
      bool useSpecialAnswer,
      Option<SurveyFailure> surveyFailure});

  $SurveyListStateCopyWith<$Res> get surveyListState;
  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class _$SurveyStateCopyWithImpl<$Res> implements $SurveyStateCopyWith<$Res> {
  _$SurveyStateCopyWithImpl(this._value, this._then);

  final SurveyState _value;
  // ignore: unused_field
  final $Res Function(SurveyState) _then;

  @override
  $Res call({
    Object surveyListState = freezed,
    Object surveyList = freezed,
    Object survey = freezed,
    Object useSpecialAnswer = freezed,
    Object surveyFailure = freezed,
  }) {
    return _then(_value.copyWith(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as SurveyListState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as KtList<Survey>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      useSpecialAnswer: useSpecialAnswer == freezed
          ? _value.useSpecialAnswer
          : useSpecialAnswer as bool,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure as Option<SurveyFailure>,
    ));
  }

  @override
  $SurveyListStateCopyWith<$Res> get surveyListState {
    if (_value.surveyListState == null) {
      return null;
    }
    return $SurveyListStateCopyWith<$Res>(_value.surveyListState, (value) {
      return _then(_value.copyWith(surveyListState: value));
    });
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    if (_value.survey == null) {
      return null;
    }
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
abstract class _$SurveyStateCopyWith<$Res>
    implements $SurveyStateCopyWith<$Res> {
  factory _$SurveyStateCopyWith(
          _SurveyState value, $Res Function(_SurveyState) then) =
      __$SurveyStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {SurveyListState surveyListState,
      KtList<Survey> surveyList,
      Survey survey,
      bool useSpecialAnswer,
      Option<SurveyFailure> surveyFailure});

  @override
  $SurveyListStateCopyWith<$Res> get surveyListState;
  @override
  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$SurveyStateCopyWithImpl<$Res> extends _$SurveyStateCopyWithImpl<$Res>
    implements _$SurveyStateCopyWith<$Res> {
  __$SurveyStateCopyWithImpl(
      _SurveyState _value, $Res Function(_SurveyState) _then)
      : super(_value, (v) => _then(v as _SurveyState));

  @override
  _SurveyState get _value => super._value as _SurveyState;

  @override
  $Res call({
    Object surveyListState = freezed,
    Object surveyList = freezed,
    Object survey = freezed,
    Object useSpecialAnswer = freezed,
    Object surveyFailure = freezed,
  }) {
    return _then(_SurveyState(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState as SurveyListState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList as KtList<Survey>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      useSpecialAnswer: useSpecialAnswer == freezed
          ? _value.useSpecialAnswer
          : useSpecialAnswer as bool,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure as Option<SurveyFailure>,
    ));
  }
}

/// @nodoc
class _$_SurveyState implements _SurveyState {
  const _$_SurveyState(
      {@required this.surveyListState,
      @required this.surveyList,
      @required this.survey,
      @required this.useSpecialAnswer,
      @required this.surveyFailure})
      : assert(surveyListState != null),
        assert(surveyList != null),
        assert(survey != null),
        assert(useSpecialAnswer != null),
        assert(surveyFailure != null);

  @override
  final SurveyListState surveyListState;
  @override
  final KtList<Survey> surveyList;
  @override
  final Survey survey;
  @override // @required AnswerState answerState,
  final bool useSpecialAnswer;
  @override
  final Option<SurveyFailure> surveyFailure;

  @override
  String toString() {
    return 'SurveyState(surveyListState: $surveyListState, surveyList: $surveyList, survey: $survey, useSpecialAnswer: $useSpecialAnswer, surveyFailure: $surveyFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SurveyState &&
            (identical(other.surveyListState, surveyListState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyListState, surveyListState)) &&
            (identical(other.surveyList, surveyList) ||
                const DeepCollectionEquality()
                    .equals(other.surveyList, surveyList)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.useSpecialAnswer, useSpecialAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.useSpecialAnswer, useSpecialAnswer)) &&
            (identical(other.surveyFailure, surveyFailure) ||
                const DeepCollectionEquality()
                    .equals(other.surveyFailure, surveyFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(surveyListState) ^
      const DeepCollectionEquality().hash(surveyList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(useSpecialAnswer) ^
      const DeepCollectionEquality().hash(surveyFailure);

  @override
  _$SurveyStateCopyWith<_SurveyState> get copyWith =>
      __$SurveyStateCopyWithImpl<_SurveyState>(this, _$identity);
}

abstract class _SurveyState implements SurveyState {
  const factory _SurveyState(
      {@required SurveyListState surveyListState,
      @required KtList<Survey> surveyList,
      @required Survey survey,
      @required bool useSpecialAnswer,
      @required Option<SurveyFailure> surveyFailure}) = _$_SurveyState;

  @override
  SurveyListState get surveyListState;
  @override
  KtList<Survey> get surveyList;
  @override
  Survey get survey;
  @override // @required AnswerState answerState,
  bool get useSpecialAnswer;
  @override
  Option<SurveyFailure> get surveyFailure;
  @override
  _$SurveyStateCopyWith<_SurveyState> get copyWith;
}
