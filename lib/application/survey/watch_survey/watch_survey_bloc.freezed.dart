// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

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

  _WatchSurveyListStarted watchSurveyListStarted(
      {required TeamId teamId, required InterviewerId interviewerId}) {
    return _WatchSurveyListStarted(
      teamId: teamId,
      interviewerId: interviewerId,
    );
  }

  _SurveyListReceived surveyListReceived(
      Either<SurveyFailure, KtList<Survey>> failureOrSurveyList) {
    return _SurveyListReceived(
      failureOrSurveyList,
    );
  }

  _SurveySelected surveySelected({required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }
}

/// @nodoc
const $WatchSurveyEvent = _$WatchSurveyEventTearOff();

/// @nodoc
mixin _$WatchSurveyEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchSurveyListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList)
        surveyListReceived,
    required TResult Function(Survey survey) surveySelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchSurveyListStarted,
    TResult Function(Either<SurveyFailure, KtList<Survey>> failureOrSurveyList)?
        surveyListReceived,
    TResult Function(Survey survey)? surveySelected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyListStarted value)
        watchSurveyListStarted,
    required TResult Function(_SurveyListReceived value) surveyListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyListStarted value)? watchSurveyListStarted,
    TResult Function(_SurveyListReceived value)? surveyListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
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
abstract class _$WatchSurveyListStartedCopyWith<$Res> {
  factory _$WatchSurveyListStartedCopyWith(_WatchSurveyListStarted value,
          $Res Function(_WatchSurveyListStarted) then) =
      __$WatchSurveyListStartedCopyWithImpl<$Res>;
  $Res call({TeamId teamId, InterviewerId interviewerId});
}

/// @nodoc
class __$WatchSurveyListStartedCopyWithImpl<$Res>
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$WatchSurveyListStartedCopyWith<$Res> {
  __$WatchSurveyListStartedCopyWithImpl(_WatchSurveyListStarted _value,
      $Res Function(_WatchSurveyListStarted) _then)
      : super(_value, (v) => _then(v as _WatchSurveyListStarted));

  @override
  _WatchSurveyListStarted get _value => super._value as _WatchSurveyListStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewerId = freezed,
  }) {
    return _then(_WatchSurveyListStarted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as TeamId,
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as InterviewerId,
    ));
  }
}

/// @nodoc

class _$_WatchSurveyListStarted implements _WatchSurveyListStarted {
  const _$_WatchSurveyListStarted(
      {required this.teamId, required this.interviewerId});

  @override
  final TeamId teamId;
  @override
  final InterviewerId interviewerId;

  @override
  String toString() {
    return 'WatchSurveyEvent.watchSurveyListStarted(teamId: $teamId, interviewerId: $interviewerId)';
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

  @JsonKey(ignore: true)
  @override
  _$WatchSurveyListStartedCopyWith<_WatchSurveyListStarted> get copyWith =>
      __$WatchSurveyListStartedCopyWithImpl<_WatchSurveyListStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchSurveyListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList)
        surveyListReceived,
    required TResult Function(Survey survey) surveySelected,
  }) {
    return watchSurveyListStarted(teamId, interviewerId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchSurveyListStarted,
    TResult Function(Either<SurveyFailure, KtList<Survey>> failureOrSurveyList)?
        surveyListReceived,
    TResult Function(Survey survey)? surveySelected,
    required TResult orElse(),
  }) {
    if (watchSurveyListStarted != null) {
      return watchSurveyListStarted(teamId, interviewerId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyListStarted value)
        watchSurveyListStarted,
    required TResult Function(_SurveyListReceived value) surveyListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
  }) {
    return watchSurveyListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyListStarted value)? watchSurveyListStarted,
    TResult Function(_SurveyListReceived value)? surveyListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    required TResult orElse(),
  }) {
    if (watchSurveyListStarted != null) {
      return watchSurveyListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchSurveyListStarted implements WatchSurveyEvent {
  const factory _WatchSurveyListStarted(
      {required TeamId teamId,
      required InterviewerId interviewerId}) = _$_WatchSurveyListStarted;

  TeamId get teamId => throw _privateConstructorUsedError;
  InterviewerId get interviewerId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchSurveyListStartedCopyWith<_WatchSurveyListStarted> get copyWith =>
      throw _privateConstructorUsedError;
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
    extends _$WatchSurveyEventCopyWithImpl<$Res>
    implements _$SurveyListReceivedCopyWith<$Res> {
  __$SurveyListReceivedCopyWithImpl(
      _SurveyListReceived _value, $Res Function(_SurveyListReceived) _then)
      : super(_value, (v) => _then(v as _SurveyListReceived));

  @override
  _SurveyListReceived get _value => super._value as _SurveyListReceived;

  @override
  $Res call({
    Object? failureOrSurveyList = freezed,
  }) {
    return _then(_SurveyListReceived(
      failureOrSurveyList == freezed
          ? _value.failureOrSurveyList
          : failureOrSurveyList // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, KtList<Survey>>,
    ));
  }
}

/// @nodoc

class _$_SurveyListReceived implements _SurveyListReceived {
  const _$_SurveyListReceived(this.failureOrSurveyList);

  @override
  final Either<SurveyFailure, KtList<Survey>> failureOrSurveyList;

  @override
  String toString() {
    return 'WatchSurveyEvent.surveyListReceived(failureOrSurveyList: $failureOrSurveyList)';
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

  @JsonKey(ignore: true)
  @override
  _$SurveyListReceivedCopyWith<_SurveyListReceived> get copyWith =>
      __$SurveyListReceivedCopyWithImpl<_SurveyListReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchSurveyListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList)
        surveyListReceived,
    required TResult Function(Survey survey) surveySelected,
  }) {
    return surveyListReceived(failureOrSurveyList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchSurveyListStarted,
    TResult Function(Either<SurveyFailure, KtList<Survey>> failureOrSurveyList)?
        surveyListReceived,
    TResult Function(Survey survey)? surveySelected,
    required TResult orElse(),
  }) {
    if (surveyListReceived != null) {
      return surveyListReceived(failureOrSurveyList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchSurveyListStarted value)
        watchSurveyListStarted,
    required TResult Function(_SurveyListReceived value) surveyListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
  }) {
    return surveyListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyListStarted value)? watchSurveyListStarted,
    TResult Function(_SurveyListReceived value)? surveyListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
    required TResult orElse(),
  }) {
    if (surveyListReceived != null) {
      return surveyListReceived(this);
    }
    return orElse();
  }
}

abstract class _SurveyListReceived implements WatchSurveyEvent {
  const factory _SurveyListReceived(
          Either<SurveyFailure, KtList<Survey>> failureOrSurveyList) =
      _$_SurveyListReceived;

  Either<SurveyFailure, KtList<Survey>> get failureOrSurveyList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SurveyListReceivedCopyWith<_SurveyListReceived> get copyWith =>
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
        (other is _SurveySelected &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(survey);

  @JsonKey(ignore: true)
  @override
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      __$SurveySelectedCopyWithImpl<_SurveySelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TeamId teamId, InterviewerId interviewerId)
        watchSurveyListStarted,
    required TResult Function(
            Either<SurveyFailure, KtList<Survey>> failureOrSurveyList)
        surveyListReceived,
    required TResult Function(Survey survey) surveySelected,
  }) {
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TeamId teamId, InterviewerId interviewerId)?
        watchSurveyListStarted,
    TResult Function(Either<SurveyFailure, KtList<Survey>> failureOrSurveyList)?
        surveyListReceived,
    TResult Function(Survey survey)? surveySelected,
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
    required TResult Function(_WatchSurveyListStarted value)
        watchSurveyListStarted,
    required TResult Function(_SurveyListReceived value) surveyListReceived,
    required TResult Function(_SurveySelected value) surveySelected,
  }) {
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchSurveyListStarted value)? watchSurveyListStarted,
    TResult Function(_SurveyListReceived value)? surveyListReceived,
    TResult Function(_SurveySelected value)? surveySelected,
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

  Survey get survey => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WatchSurveyStateTearOff {
  const _$WatchSurveyStateTearOff();

  _SurveyState call(
      {required LoadState surveyListState,
      required KtList<Survey> surveyList,
      required Survey survey,
      required Option<SurveyFailure> surveyFailure}) {
    return _SurveyState(
      surveyListState: surveyListState,
      surveyList: surveyList,
      survey: survey,
      surveyFailure: surveyFailure,
    );
  }
}

/// @nodoc
const $WatchSurveyState = _$WatchSurveyStateTearOff();

/// @nodoc
mixin _$WatchSurveyState {
  LoadState get surveyListState => throw _privateConstructorUsedError;
  KtList<Survey> get surveyList => throw _privateConstructorUsedError;
  Survey get survey => throw _privateConstructorUsedError;
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
      {LoadState surveyListState,
      KtList<Survey> surveyList,
      Survey survey,
      Option<SurveyFailure> surveyFailure});

  $LoadStateCopyWith<$Res> get surveyListState;
  $SurveyCopyWith<$Res> get survey;
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
    Object? surveyListState = freezed,
    Object? surveyList = freezed,
    Object? survey = freezed,
    Object? surveyFailure = freezed,
  }) {
    return _then(_value.copyWith(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList // ignore: cast_nullable_to_non_nullable
              as KtList<Survey>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
    ));
  }

  @override
  $LoadStateCopyWith<$Res> get surveyListState {
    return $LoadStateCopyWith<$Res>(_value.surveyListState, (value) {
      return _then(_value.copyWith(surveyListState: value));
    });
  }

  @override
  $SurveyCopyWith<$Res> get survey {
    return $SurveyCopyWith<$Res>(_value.survey, (value) {
      return _then(_value.copyWith(survey: value));
    });
  }
}

/// @nodoc
abstract class _$SurveyStateCopyWith<$Res>
    implements $WatchSurveyStateCopyWith<$Res> {
  factory _$SurveyStateCopyWith(
          _SurveyState value, $Res Function(_SurveyState) then) =
      __$SurveyStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {LoadState surveyListState,
      KtList<Survey> surveyList,
      Survey survey,
      Option<SurveyFailure> surveyFailure});

  @override
  $LoadStateCopyWith<$Res> get surveyListState;
  @override
  $SurveyCopyWith<$Res> get survey;
}

/// @nodoc
class __$SurveyStateCopyWithImpl<$Res>
    extends _$WatchSurveyStateCopyWithImpl<$Res>
    implements _$SurveyStateCopyWith<$Res> {
  __$SurveyStateCopyWithImpl(
      _SurveyState _value, $Res Function(_SurveyState) _then)
      : super(_value, (v) => _then(v as _SurveyState));

  @override
  _SurveyState get _value => super._value as _SurveyState;

  @override
  $Res call({
    Object? surveyListState = freezed,
    Object? surveyList = freezed,
    Object? survey = freezed,
    Object? surveyFailure = freezed,
  }) {
    return _then(_SurveyState(
      surveyListState: surveyListState == freezed
          ? _value.surveyListState
          : surveyListState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      surveyList: surveyList == freezed
          ? _value.surveyList
          : surveyList // ignore: cast_nullable_to_non_nullable
              as KtList<Survey>,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      surveyFailure: surveyFailure == freezed
          ? _value.surveyFailure
          : surveyFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
    ));
  }
}

/// @nodoc

class _$_SurveyState implements _SurveyState {
  const _$_SurveyState(
      {required this.surveyListState,
      required this.surveyList,
      required this.survey,
      required this.surveyFailure});

  @override
  final LoadState surveyListState;
  @override
  final KtList<Survey> surveyList;
  @override
  final Survey survey;
  @override
  final Option<SurveyFailure> surveyFailure;

  @override
  String toString() {
    return 'WatchSurveyState(surveyListState: $surveyListState, surveyList: $surveyList, survey: $survey, surveyFailure: $surveyFailure)';
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
      const DeepCollectionEquality().hash(surveyFailure);

  @JsonKey(ignore: true)
  @override
  _$SurveyStateCopyWith<_SurveyState> get copyWith =>
      __$SurveyStateCopyWithImpl<_SurveyState>(this, _$identity);
}

abstract class _SurveyState implements WatchSurveyState {
  const factory _SurveyState(
      {required LoadState surveyListState,
      required KtList<Survey> surveyList,
      required Survey survey,
      required Option<SurveyFailure> surveyFailure}) = _$_SurveyState;

  @override
  LoadState get surveyListState => throw _privateConstructorUsedError;
  @override
  KtList<Survey> get surveyList => throw _privateConstructorUsedError;
  @override
  Survey get survey => throw _privateConstructorUsedError;
  @override
  Option<SurveyFailure> get surveyFailure => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SurveyStateCopyWith<_SurveyState> get copyWith =>
      throw _privateConstructorUsedError;
}
