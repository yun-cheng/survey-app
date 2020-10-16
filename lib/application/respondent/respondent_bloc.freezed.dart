// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'respondent_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RespondentEventTearOff {
  const _$RespondentEventTearOff();

// ignore: unused_element
  _WatchRespondentListListStarted watchRespondentListListStarted(
      {@required TeamId teamId, @required InterviewerId interviewerId}) {
    return _WatchRespondentListListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

// ignore: unused_element
  _RespondentListListReceived respondentListListReceived(
      Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList) {
    return _RespondentListListReceived(
      failureOrRespondentListList,
    );
  }

// ignore: unused_element
  _SurveySelected surveySelected({@required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

// ignore: unused_element
  _RespondentListLoaded respondentListLoaded() {
    return const _RespondentListLoaded();
  }

// ignore: unused_element
  _RespondentSelected respondentSelected({@required Respondent respondent}) {
    return _RespondentSelected(
      respondent: respondent,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentEvent = _$RespondentEventTearOff();

/// @nodoc
mixin _$RespondentEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required Result surveySelected(Survey survey),
    @required Result respondentListLoaded(),
    @required Result respondentSelected(Respondent respondent),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    Result surveySelected(Survey survey),
    Result respondentListLoaded(),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentListLoaded(_RespondentListLoaded value),
    @required Result respondentSelected(_RespondentSelected value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
    Result surveySelected(_SurveySelected value),
    Result respondentListLoaded(_RespondentListLoaded value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  });
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
abstract class _$WatchRespondentListListStartedCopyWith<$Res> {
  factory _$WatchRespondentListListStartedCopyWith(
          _WatchRespondentListListStarted value,
          $Res Function(_WatchRespondentListListStarted) then) =
      __$WatchRespondentListListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchRespondentListListStartedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$WatchRespondentListListStartedCopyWith<$Res> {
  __$WatchRespondentListListStartedCopyWithImpl(
      _WatchRespondentListListStarted _value,
      $Res Function(_WatchRespondentListListStarted) _then)
      : super(_value, (v) => _then(v as _WatchRespondentListListStarted));

  @override
  _WatchRespondentListListStarted get _value =>
      super._value as _WatchRespondentListListStarted;

  @override
  $Res call({
    Object teamId = freezed,
    Object interviewerId = freezed,
  }) {
    return _then(_WatchRespondentListListStarted(
      teamId: teamId == freezed ? _value.teamId : teamId as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId as InterviewerId,
    ));
  }
}

/// @nodoc
class _$_WatchRespondentListListStarted
    implements _WatchRespondentListListStarted {
  const _$_WatchRespondentListListStarted(
      {@required this.teamId, @required this.interviewerId})
      : assert(teamId != null),
        assert(interviewerId != null);

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'RespondentEvent.watchRespondentListListStarted(teamId: $teamId, interviewerId: $interviewerId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchRespondentListListStarted &&
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
  _$WatchRespondentListListStartedCopyWith<_WatchRespondentListListStarted>
      get copyWith => __$WatchRespondentListListStartedCopyWithImpl<
          _WatchRespondentListListStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required Result surveySelected(Survey survey),
    @required Result respondentListLoaded(),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return watchRespondentListListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    Result surveySelected(Survey survey),
    Result respondentListLoaded(),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchRespondentListListStarted != null) {
      return watchRespondentListListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentListLoaded(_RespondentListLoaded value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return watchRespondentListListStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
    Result surveySelected(_SurveySelected value),
    Result respondentListLoaded(_RespondentListLoaded value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (watchRespondentListListStarted != null) {
      return watchRespondentListListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchRespondentListListStarted implements RespondentEvent {
  const factory _WatchRespondentListListStarted(
          {@required TeamId teamId, @required InterviewerId interviewerId}) =
      _$_WatchRespondentListListStarted;

  TeamId get teamId;
  InterviewerId get interviewerId;
  _$WatchRespondentListListStartedCopyWith<_WatchRespondentListListStarted>
      get copyWith;
}

/// @nodoc
abstract class _$RespondentListListReceivedCopyWith<$Res> {
  factory _$RespondentListListReceivedCopyWith(
          _RespondentListListReceived value,
          $Res Function(_RespondentListListReceived) then) =
      __$RespondentListListReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList});
}

/// @nodoc
class __$RespondentListListReceivedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentListListReceivedCopyWith<$Res> {
  __$RespondentListListReceivedCopyWithImpl(_RespondentListListReceived _value,
      $Res Function(_RespondentListListReceived) _then)
      : super(_value, (v) => _then(v as _RespondentListListReceived));

  @override
  _RespondentListListReceived get _value =>
      super._value as _RespondentListListReceived;

  @override
  $Res call({
    Object failureOrRespondentListList = freezed,
  }) {
    return _then(_RespondentListListReceived(
      failureOrRespondentListList == freezed
          ? _value.failureOrRespondentListList
          : failureOrRespondentListList
              as Either<RespondentFailure, KtList<RespondentList>>,
    ));
  }
}

/// @nodoc
class _$_RespondentListListReceived implements _RespondentListListReceived {
  const _$_RespondentListListReceived(this.failureOrRespondentListList)
      : assert(failureOrRespondentListList != null);

  @override
  final Either<RespondentFailure, KtList<RespondentList>>
      failureOrRespondentListList;

  @override
  String toString() {
    return 'RespondentEvent.respondentListListReceived(failureOrRespondentListList: $failureOrRespondentListList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListListReceived &&
            (identical(other.failureOrRespondentListList,
                    failureOrRespondentListList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrRespondentListList,
                    failureOrRespondentListList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrRespondentListList);

  @override
  _$RespondentListListReceivedCopyWith<_RespondentListListReceived>
      get copyWith => __$RespondentListListReceivedCopyWithImpl<
          _RespondentListListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required Result surveySelected(Survey survey),
    @required Result respondentListLoaded(),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return respondentListListReceived(failureOrRespondentListList);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    Result surveySelected(Survey survey),
    Result respondentListLoaded(),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentListListReceived != null) {
      return respondentListListReceived(failureOrRespondentListList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentListLoaded(_RespondentListLoaded value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return respondentListListReceived(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
    Result surveySelected(_SurveySelected value),
    Result respondentListLoaded(_RespondentListLoaded value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentListListReceived != null) {
      return respondentListListReceived(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListReceived implements RespondentEvent {
  const factory _RespondentListListReceived(
      Either<RespondentFailure, KtList<RespondentList>>
          failureOrRespondentListList) = _$_RespondentListListReceived;

  Either<RespondentFailure, KtList<RespondentList>>
      get failureOrRespondentListList;
  _$RespondentListListReceivedCopyWith<_RespondentListListReceived>
      get copyWith;
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
    return 'RespondentEvent.surveySelected(survey: $survey)';
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
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required Result surveySelected(Survey survey),
    @required Result respondentListLoaded(),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    Result surveySelected(Survey survey),
    Result respondentListLoaded(),
    Result respondentSelected(Respondent respondent),
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
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentListLoaded(_RespondentListLoaded value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
    Result surveySelected(_SurveySelected value),
    Result respondentListLoaded(_RespondentListLoaded value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (surveySelected != null) {
      return surveySelected(this);
    }
    return orElse();
  }
}

abstract class _SurveySelected implements RespondentEvent {
  const factory _SurveySelected({@required Survey survey}) = _$_SurveySelected;

  Survey get survey;
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith;
}

/// @nodoc
abstract class _$RespondentListLoadedCopyWith<$Res> {
  factory _$RespondentListLoadedCopyWith(_RespondentListLoaded value,
          $Res Function(_RespondentListLoaded) then) =
      __$RespondentListLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListLoadedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentListLoadedCopyWith<$Res> {
  __$RespondentListLoadedCopyWithImpl(
      _RespondentListLoaded _value, $Res Function(_RespondentListLoaded) _then)
      : super(_value, (v) => _then(v as _RespondentListLoaded));

  @override
  _RespondentListLoaded get _value => super._value as _RespondentListLoaded;
}

/// @nodoc
class _$_RespondentListLoaded implements _RespondentListLoaded {
  const _$_RespondentListLoaded();

  @override
  String toString() {
    return 'RespondentEvent.respondentListLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required Result surveySelected(Survey survey),
    @required Result respondentListLoaded(),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return respondentListLoaded();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    Result surveySelected(Survey survey),
    Result respondentListLoaded(),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentListLoaded != null) {
      return respondentListLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentListLoaded(_RespondentListLoaded value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return respondentListLoaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
    Result surveySelected(_SurveySelected value),
    Result respondentListLoaded(_RespondentListLoaded value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentListLoaded != null) {
      return respondentListLoaded(this);
    }
    return orElse();
  }
}

abstract class _RespondentListLoaded implements RespondentEvent {
  const factory _RespondentListLoaded() = _$_RespondentListLoaded;
}

/// @nodoc
abstract class _$RespondentSelectedCopyWith<$Res> {
  factory _$RespondentSelectedCopyWith(
          _RespondentSelected value, $Res Function(_RespondentSelected) then) =
      __$RespondentSelectedCopyWithImpl<$Res>;
  $Res call({Respondent respondent});

  $RespondentCopyWith<$Res> get respondent;
}

/// @nodoc
class __$RespondentSelectedCopyWithImpl<$Res>
    extends _$RespondentEventCopyWithImpl<$Res>
    implements _$RespondentSelectedCopyWith<$Res> {
  __$RespondentSelectedCopyWithImpl(
      _RespondentSelected _value, $Res Function(_RespondentSelected) _then)
      : super(_value, (v) => _then(v as _RespondentSelected));

  @override
  _RespondentSelected get _value => super._value as _RespondentSelected;

  @override
  $Res call({
    Object respondent = freezed,
  }) {
    return _then(_RespondentSelected(
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
    ));
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    if (_value.respondent == null) {
      return null;
    }
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }
}

/// @nodoc
class _$_RespondentSelected implements _RespondentSelected {
  const _$_RespondentSelected({@required this.respondent})
      : assert(respondent != null);

  @override
  final Respondent respondent;

  @override
  String toString() {
    return 'RespondentEvent.respondentSelected(respondent: $respondent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentSelected &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(respondent);

  @override
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith =>
      __$RespondentSelectedCopyWithImpl<_RespondentSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            TeamId teamId, InterviewerId interviewerId),
    @required
        Result respondentListListReceived(
            Either<RespondentFailure, KtList<RespondentList>>
                failureOrRespondentListList),
    @required Result surveySelected(Survey survey),
    @required Result respondentListLoaded(),
    @required Result respondentSelected(Respondent respondent),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return respondentSelected(respondent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result watchRespondentListListStarted(
        TeamId teamId, InterviewerId interviewerId),
    Result respondentListListReceived(
        Either<RespondentFailure, KtList<RespondentList>>
            failureOrRespondentListList),
    Result surveySelected(Survey survey),
    Result respondentListLoaded(),
    Result respondentSelected(Respondent respondent),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentSelected != null) {
      return respondentSelected(respondent);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required
        Result watchRespondentListListStarted(
            _WatchRespondentListListStarted value),
    @required
        Result respondentListListReceived(_RespondentListListReceived value),
    @required Result surveySelected(_SurveySelected value),
    @required Result respondentListLoaded(_RespondentListLoaded value),
    @required Result respondentSelected(_RespondentSelected value),
  }) {
    assert(watchRespondentListListStarted != null);
    assert(respondentListListReceived != null);
    assert(surveySelected != null);
    assert(respondentListLoaded != null);
    assert(respondentSelected != null);
    return respondentSelected(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result watchRespondentListListStarted(
        _WatchRespondentListListStarted value),
    Result respondentListListReceived(_RespondentListListReceived value),
    Result surveySelected(_SurveySelected value),
    Result respondentListLoaded(_RespondentListLoaded value),
    Result respondentSelected(_RespondentSelected value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (respondentSelected != null) {
      return respondentSelected(this);
    }
    return orElse();
  }
}

abstract class _RespondentSelected implements RespondentEvent {
  const factory _RespondentSelected({@required Respondent respondent}) =
      _$_RespondentSelected;

  Respondent get respondent;
  _$RespondentSelectedCopyWith<_RespondentSelected> get copyWith;
}

/// @nodoc
class _$RespondentListListStateTearOff {
  const _$RespondentListListStateTearOff();

// ignore: unused_element
  _RespondentListListInitial initial() {
    return const _RespondentListListInitial();
  }

// ignore: unused_element
  _RespondentListListLoadInProgress loadInProgress() {
    return const _RespondentListListLoadInProgress();
  }

// ignore: unused_element
  _RespondentListListLoadFailure loadFailure() {
    return const _RespondentListListLoadFailure();
  }

// ignore: unused_element
  RespondentListListLoadSuccess loadSuccess() {
    return const RespondentListListLoadSuccess();
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentListListState = _$RespondentListListStateTearOff();

/// @nodoc
mixin _$RespondentListListState {
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $RespondentListListStateCopyWith<$Res> {
  factory $RespondentListListStateCopyWith(RespondentListListState value,
          $Res Function(RespondentListListState) then) =
      _$RespondentListListStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentListListStateCopyWithImpl<$Res>
    implements $RespondentListListStateCopyWith<$Res> {
  _$RespondentListListStateCopyWithImpl(this._value, this._then);

  final RespondentListListState _value;
  // ignore: unused_field
  final $Res Function(RespondentListListState) _then;
}

/// @nodoc
abstract class _$RespondentListListInitialCopyWith<$Res> {
  factory _$RespondentListListInitialCopyWith(_RespondentListListInitial value,
          $Res Function(_RespondentListListInitial) then) =
      __$RespondentListListInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListListInitialCopyWithImpl<$Res>
    extends _$RespondentListListStateCopyWithImpl<$Res>
    implements _$RespondentListListInitialCopyWith<$Res> {
  __$RespondentListListInitialCopyWithImpl(_RespondentListListInitial _value,
      $Res Function(_RespondentListListInitial) _then)
      : super(_value, (v) => _then(v as _RespondentListListInitial));

  @override
  _RespondentListListInitial get _value =>
      super._value as _RespondentListListInitial;
}

/// @nodoc
class _$_RespondentListListInitial implements _RespondentListListInitial {
  const _$_RespondentListListInitial();

  @override
  String toString() {
    return 'RespondentListListState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListListInitial);
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
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
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListInitial implements RespondentListListState {
  const factory _RespondentListListInitial() = _$_RespondentListListInitial;
}

/// @nodoc
abstract class _$RespondentListListLoadInProgressCopyWith<$Res> {
  factory _$RespondentListListLoadInProgressCopyWith(
          _RespondentListListLoadInProgress value,
          $Res Function(_RespondentListListLoadInProgress) then) =
      __$RespondentListListLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListListLoadInProgressCopyWithImpl<$Res>
    extends _$RespondentListListStateCopyWithImpl<$Res>
    implements _$RespondentListListLoadInProgressCopyWith<$Res> {
  __$RespondentListListLoadInProgressCopyWithImpl(
      _RespondentListListLoadInProgress _value,
      $Res Function(_RespondentListListLoadInProgress) _then)
      : super(_value, (v) => _then(v as _RespondentListListLoadInProgress));

  @override
  _RespondentListListLoadInProgress get _value =>
      super._value as _RespondentListListLoadInProgress;
}

/// @nodoc
class _$_RespondentListListLoadInProgress
    implements _RespondentListListLoadInProgress {
  const _$_RespondentListListLoadInProgress();

  @override
  String toString() {
    return 'RespondentListListState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentListListLoadInProgress);
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
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
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListLoadInProgress
    implements RespondentListListState {
  const factory _RespondentListListLoadInProgress() =
      _$_RespondentListListLoadInProgress;
}

/// @nodoc
abstract class _$RespondentListListLoadFailureCopyWith<$Res> {
  factory _$RespondentListListLoadFailureCopyWith(
          _RespondentListListLoadFailure value,
          $Res Function(_RespondentListListLoadFailure) then) =
      __$RespondentListListLoadFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$RespondentListListLoadFailureCopyWithImpl<$Res>
    extends _$RespondentListListStateCopyWithImpl<$Res>
    implements _$RespondentListListLoadFailureCopyWith<$Res> {
  __$RespondentListListLoadFailureCopyWithImpl(
      _RespondentListListLoadFailure _value,
      $Res Function(_RespondentListListLoadFailure) _then)
      : super(_value, (v) => _then(v as _RespondentListListLoadFailure));

  @override
  _RespondentListListLoadFailure get _value =>
      super._value as _RespondentListListLoadFailure;
}

/// @nodoc
class _$_RespondentListListLoadFailure
    implements _RespondentListListLoadFailure {
  const _$_RespondentListListLoadFailure();

  @override
  String toString() {
    return 'RespondentListListState.loadFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _RespondentListListLoadFailure);
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
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
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _RespondentListListLoadFailure
    implements RespondentListListState {
  const factory _RespondentListListLoadFailure() =
      _$_RespondentListListLoadFailure;
}

/// @nodoc
abstract class $RespondentListListLoadSuccessCopyWith<$Res> {
  factory $RespondentListListLoadSuccessCopyWith(
          RespondentListListLoadSuccess value,
          $Res Function(RespondentListListLoadSuccess) then) =
      _$RespondentListListLoadSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentListListLoadSuccessCopyWithImpl<$Res>
    extends _$RespondentListListStateCopyWithImpl<$Res>
    implements $RespondentListListLoadSuccessCopyWith<$Res> {
  _$RespondentListListLoadSuccessCopyWithImpl(
      RespondentListListLoadSuccess _value,
      $Res Function(RespondentListListLoadSuccess) _then)
      : super(_value, (v) => _then(v as RespondentListListLoadSuccess));

  @override
  RespondentListListLoadSuccess get _value =>
      super._value as RespondentListListLoadSuccess;
}

/// @nodoc
class _$RespondentListListLoadSuccess implements RespondentListListLoadSuccess {
  const _$RespondentListListLoadSuccess();

  @override
  String toString() {
    return 'RespondentListListState.loadSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is RespondentListListLoadSuccess);
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
    @required Result initial(_RespondentListListInitial value),
    @required Result loadInProgress(_RespondentListListLoadInProgress value),
    @required Result loadFailure(_RespondentListListLoadFailure value),
    @required Result loadSuccess(RespondentListListLoadSuccess value),
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
    Result initial(_RespondentListListInitial value),
    Result loadInProgress(_RespondentListListLoadInProgress value),
    Result loadFailure(_RespondentListListLoadFailure value),
    Result loadSuccess(RespondentListListLoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class RespondentListListLoadSuccess
    implements RespondentListListState {
  const factory RespondentListListLoadSuccess() =
      _$RespondentListListLoadSuccess;
}

/// @nodoc
class _$RespondentStateTearOff {
  const _$RespondentStateTearOff();

// ignore: unused_element
  _RespondentState call(
      {@required RespondentListListState respondentListListState,
      @required KtList<RespondentList> respondentListList,
      @required Survey survey,
      @required KtList<Respondent> respondentList,
      @required Respondent respondent,
      @required Option<RespondentFailure> respondentFailure}) {
    return _RespondentState(
      respondentListListState: respondentListListState,
      respondentListList: respondentListList,
      survey: survey,
      respondentList: respondentList,
      respondent: respondent,
      respondentFailure: respondentFailure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RespondentState = _$RespondentStateTearOff();

/// @nodoc
mixin _$RespondentState {
  RespondentListListState get respondentListListState;
  KtList<RespondentList> get respondentListList;
  Survey get survey;
  KtList<Respondent> get respondentList;
  Respondent get respondent;
  Option<RespondentFailure> get respondentFailure;

  $RespondentStateCopyWith<RespondentState> get copyWith;
}

/// @nodoc
abstract class $RespondentStateCopyWith<$Res> {
  factory $RespondentStateCopyWith(
          RespondentState value, $Res Function(RespondentState) then) =
      _$RespondentStateCopyWithImpl<$Res>;
  $Res call(
      {RespondentListListState respondentListListState,
      KtList<RespondentList> respondentListList,
      Survey survey,
      KtList<Respondent> respondentList,
      Respondent respondent,
      Option<RespondentFailure> respondentFailure});

  $RespondentListListStateCopyWith<$Res> get respondentListListState;
  $SurveyCopyWith<$Res> get survey;
  $RespondentCopyWith<$Res> get respondent;
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
    Object respondentListListState = freezed,
    Object respondentListList = freezed,
    Object survey = freezed,
    Object respondentList = freezed,
    Object respondent = freezed,
    Object respondentFailure = freezed,
  }) {
    return _then(_value.copyWith(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState as RespondentListListState,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList as KtList<RespondentList>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as KtList<Respondent>,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure as Option<RespondentFailure>,
    ));
  }

  @override
  $RespondentListListStateCopyWith<$Res> get respondentListListState {
    if (_value.respondentListListState == null) {
      return null;
    }
    return $RespondentListListStateCopyWith<$Res>(
        _value.respondentListListState, (value) {
      return _then(_value.copyWith(respondentListListState: value));
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

  @override
  $RespondentCopyWith<$Res> get respondent {
    if (_value.respondent == null) {
      return null;
    }
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
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
      {RespondentListListState respondentListListState,
      KtList<RespondentList> respondentListList,
      Survey survey,
      KtList<Respondent> respondentList,
      Respondent respondent,
      Option<RespondentFailure> respondentFailure});

  @override
  $RespondentListListStateCopyWith<$Res> get respondentListListState;
  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $RespondentCopyWith<$Res> get respondent;
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
    Object respondentListListState = freezed,
    Object respondentListList = freezed,
    Object survey = freezed,
    Object respondentList = freezed,
    Object respondent = freezed,
    Object respondentFailure = freezed,
  }) {
    return _then(_RespondentState(
      respondentListListState: respondentListListState == freezed
          ? _value.respondentListListState
          : respondentListListState as RespondentListListState,
      respondentListList: respondentListList == freezed
          ? _value.respondentListList
          : respondentListList as KtList<RespondentList>,
      survey: survey == freezed ? _value.survey : survey as Survey,
      respondentList: respondentList == freezed
          ? _value.respondentList
          : respondentList as KtList<Respondent>,
      respondent:
          respondent == freezed ? _value.respondent : respondent as Respondent,
      respondentFailure: respondentFailure == freezed
          ? _value.respondentFailure
          : respondentFailure as Option<RespondentFailure>,
    ));
  }
}

/// @nodoc
class _$_RespondentState implements _RespondentState {
  const _$_RespondentState(
      {@required this.respondentListListState,
      @required this.respondentListList,
      @required this.survey,
      @required this.respondentList,
      @required this.respondent,
      @required this.respondentFailure})
      : assert(respondentListListState != null),
        assert(respondentListList != null),
        assert(survey != null),
        assert(respondentList != null),
        assert(respondent != null),
        assert(respondentFailure != null);

  @override
  final RespondentListListState respondentListListState;
  @override
  final KtList<RespondentList> respondentListList;
  @override
  final Survey survey;
  @override
  final KtList<Respondent> respondentList;
  @override
  final Respondent respondent;
  @override
  final Option<RespondentFailure> respondentFailure;

  @override
  String toString() {
    return 'RespondentState(respondentListListState: $respondentListListState, respondentListList: $respondentListList, survey: $survey, respondentList: $respondentList, respondent: $respondent, respondentFailure: $respondentFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RespondentState &&
            (identical(
                    other.respondentListListState, respondentListListState) ||
                const DeepCollectionEquality().equals(
                    other.respondentListListState, respondentListListState)) &&
            (identical(other.respondentListList, respondentListList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentListList, respondentListList)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.respondentList, respondentList) ||
                const DeepCollectionEquality()
                    .equals(other.respondentList, respondentList)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.respondentFailure, respondentFailure) ||
                const DeepCollectionEquality()
                    .equals(other.respondentFailure, respondentFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondentListListState) ^
      const DeepCollectionEquality().hash(respondentListList) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(respondentList) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(respondentFailure);

  @override
  _$RespondentStateCopyWith<_RespondentState> get copyWith =>
      __$RespondentStateCopyWithImpl<_RespondentState>(this, _$identity);
}

abstract class _RespondentState implements RespondentState {
  const factory _RespondentState(
          {@required RespondentListListState respondentListListState,
          @required KtList<RespondentList> respondentListList,
          @required Survey survey,
          @required KtList<Respondent> respondentList,
          @required Respondent respondent,
          @required Option<RespondentFailure> respondentFailure}) =
      _$_RespondentState;

  @override
  RespondentListListState get respondentListListState;
  @override
  KtList<RespondentList> get respondentListList;
  @override
  Survey get survey;
  @override
  KtList<Respondent> get respondentList;
  @override
  Respondent get respondent;
  @override
  Option<RespondentFailure> get respondentFailure;
  @override
  _$RespondentStateCopyWith<_RespondentState> get copyWith;
}
