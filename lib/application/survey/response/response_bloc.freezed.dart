// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ResponseEventTearOff {
  const _$ResponseEventTearOff();

  _WatchResponseMapStarted watchResponseMapAndReferenceListStarted(
      {required String teamId, required Interviewer interviewer}) {
    return _WatchResponseMapStarted(
      teamId: teamId,
      interviewer: interviewer,
    );
  }

  _ResponseMapReceived responseMapReceived(
      Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap) {
    return _ResponseMapReceived(
      failureOrResponseMap,
    );
  }

  _ReferenceListReceived referenceListReceived(
      Either<SurveyFailure, List<Reference>> failureOrReferenceList) {
    return _ReferenceListReceived(
      failureOrReferenceList,
    );
  }

  _UploadTimerUpdated uploadTimerUpdated() {
    return const _UploadTimerUpdated();
  }

  _ResponseMapUploading responseMapUploading() {
    return const _ResponseMapUploading();
  }

  _ResponseMapUploaded responseMapUploaded(
      Either<SurveyFailure, Unit> failureOrSuccess) {
    return _ResponseMapUploaded(
      failureOrSuccess,
    );
  }

  _SurveySelected surveySelected({required Survey survey}) {
    return _SurveySelected(
      survey: survey,
    );
  }

  _ResponseStarted responseStarted(
      {required Respondent respondent,
      required ModuleType moduleType,
      bool withResponseId = false,
      bool breakInterview = false,
      bool isNewResponse = false,
      UniqueId? responseId}) {
    return _ResponseStarted(
      respondent: respondent,
      moduleType: moduleType,
      withResponseId: withResponseId,
      breakInterview: breakInterview,
      isNewResponse: isNewResponse,
      responseId: responseId,
    );
  }

  _ResponseUpdated responseUpdated(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required SimpleSurveyPageState surveyPageState}) {
    return _ResponseUpdated(
      answerMap: answerMap,
      answerStatusMap: answerStatusMap,
      surveyPageState: surveyPageState,
    );
  }

  _EditFinished editFinished({required bool responseFinished}) {
    return _EditFinished(
      responseFinished: responseFinished,
    );
  }

  _ResponseResumed responseResumed(UniqueId responseId) {
    return _ResponseResumed(
      responseId,
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
const $ResponseEvent = _$ResponseEventTearOff();

/// @nodoc
mixin _$ResponseEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseEventCopyWith<$Res> {
  factory $ResponseEventCopyWith(
          ResponseEvent value, $Res Function(ResponseEvent) then) =
      _$ResponseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResponseEventCopyWithImpl<$Res>
    implements $ResponseEventCopyWith<$Res> {
  _$ResponseEventCopyWithImpl(this._value, this._then);

  final ResponseEvent _value;
  // ignore: unused_field
  final $Res Function(ResponseEvent) _then;
}

/// @nodoc
abstract class _$WatchResponseMapStartedCopyWith<$Res> {
  factory _$WatchResponseMapStartedCopyWith(_WatchResponseMapStarted value,
          $Res Function(_WatchResponseMapStarted) then) =
      __$WatchResponseMapStartedCopyWithImpl<$Res>;
  $Res call({String teamId, Interviewer interviewer});

  $InterviewerCopyWith<$Res> get interviewer;
}

/// @nodoc
class __$WatchResponseMapStartedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$WatchResponseMapStartedCopyWith<$Res> {
  __$WatchResponseMapStartedCopyWithImpl(_WatchResponseMapStarted _value,
      $Res Function(_WatchResponseMapStarted) _then)
      : super(_value, (v) => _then(v as _WatchResponseMapStarted));

  @override
  _WatchResponseMapStarted get _value =>
      super._value as _WatchResponseMapStarted;

  @override
  $Res call({
    Object? teamId = freezed,
    Object? interviewer = freezed,
  }) {
    return _then(_WatchResponseMapStarted(
      teamId: teamId == freezed
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
    ));
  }

  @override
  $InterviewerCopyWith<$Res> get interviewer {
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }
}

/// @nodoc

class _$_WatchResponseMapStarted implements _WatchResponseMapStarted {
  const _$_WatchResponseMapStarted(
      {required this.teamId, required this.interviewer});

  @override
  final String teamId;
  @override
  final Interviewer interviewer;

  @override
  String toString() {
    return 'ResponseEvent.watchResponseMapAndReferenceListStarted(teamId: $teamId, interviewer: $interviewer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchResponseMapStarted &&
            (identical(other.teamId, teamId) ||
                const DeepCollectionEquality().equals(other.teamId, teamId)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(teamId) ^
      const DeepCollectionEquality().hash(interviewer);

  @JsonKey(ignore: true)
  @override
  _$WatchResponseMapStartedCopyWith<_WatchResponseMapStarted> get copyWith =>
      __$WatchResponseMapStartedCopyWithImpl<_WatchResponseMapStarted>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return watchResponseMapAndReferenceListStarted(teamId, interviewer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return watchResponseMapAndReferenceListStarted?.call(teamId, interviewer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (watchResponseMapAndReferenceListStarted != null) {
      return watchResponseMapAndReferenceListStarted(teamId, interviewer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return watchResponseMapAndReferenceListStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return watchResponseMapAndReferenceListStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (watchResponseMapAndReferenceListStarted != null) {
      return watchResponseMapAndReferenceListStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchResponseMapStarted implements ResponseEvent {
  const factory _WatchResponseMapStarted(
      {required String teamId,
      required Interviewer interviewer}) = _$_WatchResponseMapStarted;

  String get teamId => throw _privateConstructorUsedError;
  Interviewer get interviewer => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchResponseMapStartedCopyWith<_WatchResponseMapStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseMapReceivedCopyWith<$Res> {
  factory _$ResponseMapReceivedCopyWith(_ResponseMapReceived value,
          $Res Function(_ResponseMapReceived) then) =
      __$ResponseMapReceivedCopyWithImpl<$Res>;
  $Res call(
      {Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap});
}

/// @nodoc
class __$ResponseMapReceivedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseMapReceivedCopyWith<$Res> {
  __$ResponseMapReceivedCopyWithImpl(
      _ResponseMapReceived _value, $Res Function(_ResponseMapReceived) _then)
      : super(_value, (v) => _then(v as _ResponseMapReceived));

  @override
  _ResponseMapReceived get _value => super._value as _ResponseMapReceived;

  @override
  $Res call({
    Object? failureOrResponseMap = freezed,
  }) {
    return _then(_ResponseMapReceived(
      failureOrResponseMap == freezed
          ? _value.failureOrResponseMap
          : failureOrResponseMap // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, Map<UniqueId, Response>>,
    ));
  }
}

/// @nodoc

class _$_ResponseMapReceived implements _ResponseMapReceived {
  const _$_ResponseMapReceived(this.failureOrResponseMap);

  @override
  final Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap;

  @override
  String toString() {
    return 'ResponseEvent.responseMapReceived(failureOrResponseMap: $failureOrResponseMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseMapReceived &&
            (identical(other.failureOrResponseMap, failureOrResponseMap) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrResponseMap, failureOrResponseMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrResponseMap);

  @JsonKey(ignore: true)
  @override
  _$ResponseMapReceivedCopyWith<_ResponseMapReceived> get copyWith =>
      __$ResponseMapReceivedCopyWithImpl<_ResponseMapReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return responseMapReceived(failureOrResponseMap);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return responseMapReceived?.call(failureOrResponseMap);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseMapReceived != null) {
      return responseMapReceived(failureOrResponseMap);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseMapReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseMapReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseMapReceived != null) {
      return responseMapReceived(this);
    }
    return orElse();
  }
}

abstract class _ResponseMapReceived implements ResponseEvent {
  const factory _ResponseMapReceived(
          Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap) =
      _$_ResponseMapReceived;

  Either<SurveyFailure, Map<UniqueId, Response>> get failureOrResponseMap =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseMapReceivedCopyWith<_ResponseMapReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ReferenceListReceivedCopyWith<$Res> {
  factory _$ReferenceListReceivedCopyWith(_ReferenceListReceived value,
          $Res Function(_ReferenceListReceived) then) =
      __$ReferenceListReceivedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, List<Reference>> failureOrReferenceList});
}

/// @nodoc
class __$ReferenceListReceivedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ReferenceListReceivedCopyWith<$Res> {
  __$ReferenceListReceivedCopyWithImpl(_ReferenceListReceived _value,
      $Res Function(_ReferenceListReceived) _then)
      : super(_value, (v) => _then(v as _ReferenceListReceived));

  @override
  _ReferenceListReceived get _value => super._value as _ReferenceListReceived;

  @override
  $Res call({
    Object? failureOrReferenceList = freezed,
  }) {
    return _then(_ReferenceListReceived(
      failureOrReferenceList == freezed
          ? _value.failureOrReferenceList
          : failureOrReferenceList // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, List<Reference>>,
    ));
  }
}

/// @nodoc

class _$_ReferenceListReceived implements _ReferenceListReceived {
  const _$_ReferenceListReceived(this.failureOrReferenceList);

  @override
  final Either<SurveyFailure, List<Reference>> failureOrReferenceList;

  @override
  String toString() {
    return 'ResponseEvent.referenceListReceived(failureOrReferenceList: $failureOrReferenceList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ReferenceListReceived &&
            (identical(other.failureOrReferenceList, failureOrReferenceList) ||
                const DeepCollectionEquality().equals(
                    other.failureOrReferenceList, failureOrReferenceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrReferenceList);

  @JsonKey(ignore: true)
  @override
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith =>
      __$ReferenceListReceivedCopyWithImpl<_ReferenceListReceived>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return referenceListReceived(failureOrReferenceList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return referenceListReceived?.call(failureOrReferenceList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (referenceListReceived != null) {
      return referenceListReceived(failureOrReferenceList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return referenceListReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return referenceListReceived?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (referenceListReceived != null) {
      return referenceListReceived(this);
    }
    return orElse();
  }
}

abstract class _ReferenceListReceived implements ResponseEvent {
  const factory _ReferenceListReceived(
          Either<SurveyFailure, List<Reference>> failureOrReferenceList) =
      _$_ReferenceListReceived;

  Either<SurveyFailure, List<Reference>> get failureOrReferenceList =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ReferenceListReceivedCopyWith<_ReferenceListReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UploadTimerUpdatedCopyWith<$Res> {
  factory _$UploadTimerUpdatedCopyWith(
          _UploadTimerUpdated value, $Res Function(_UploadTimerUpdated) then) =
      __$UploadTimerUpdatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$UploadTimerUpdatedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$UploadTimerUpdatedCopyWith<$Res> {
  __$UploadTimerUpdatedCopyWithImpl(
      _UploadTimerUpdated _value, $Res Function(_UploadTimerUpdated) _then)
      : super(_value, (v) => _then(v as _UploadTimerUpdated));

  @override
  _UploadTimerUpdated get _value => super._value as _UploadTimerUpdated;
}

/// @nodoc

class _$_UploadTimerUpdated implements _UploadTimerUpdated {
  const _$_UploadTimerUpdated();

  @override
  String toString() {
    return 'ResponseEvent.uploadTimerUpdated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UploadTimerUpdated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return uploadTimerUpdated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return uploadTimerUpdated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (uploadTimerUpdated != null) {
      return uploadTimerUpdated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return uploadTimerUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return uploadTimerUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (uploadTimerUpdated != null) {
      return uploadTimerUpdated(this);
    }
    return orElse();
  }
}

abstract class _UploadTimerUpdated implements ResponseEvent {
  const factory _UploadTimerUpdated() = _$_UploadTimerUpdated;
}

/// @nodoc
abstract class _$ResponseMapUploadingCopyWith<$Res> {
  factory _$ResponseMapUploadingCopyWith(_ResponseMapUploading value,
          $Res Function(_ResponseMapUploading) then) =
      __$ResponseMapUploadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ResponseMapUploadingCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseMapUploadingCopyWith<$Res> {
  __$ResponseMapUploadingCopyWithImpl(
      _ResponseMapUploading _value, $Res Function(_ResponseMapUploading) _then)
      : super(_value, (v) => _then(v as _ResponseMapUploading));

  @override
  _ResponseMapUploading get _value => super._value as _ResponseMapUploading;
}

/// @nodoc

class _$_ResponseMapUploading implements _ResponseMapUploading {
  const _$_ResponseMapUploading();

  @override
  String toString() {
    return 'ResponseEvent.responseMapUploading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ResponseMapUploading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return responseMapUploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return responseMapUploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseMapUploading != null) {
      return responseMapUploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseMapUploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseMapUploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseMapUploading != null) {
      return responseMapUploading(this);
    }
    return orElse();
  }
}

abstract class _ResponseMapUploading implements ResponseEvent {
  const factory _ResponseMapUploading() = _$_ResponseMapUploading;
}

/// @nodoc
abstract class _$ResponseMapUploadedCopyWith<$Res> {
  factory _$ResponseMapUploadedCopyWith(_ResponseMapUploaded value,
          $Res Function(_ResponseMapUploaded) then) =
      __$ResponseMapUploadedCopyWithImpl<$Res>;
  $Res call({Either<SurveyFailure, Unit> failureOrSuccess});
}

/// @nodoc
class __$ResponseMapUploadedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseMapUploadedCopyWith<$Res> {
  __$ResponseMapUploadedCopyWithImpl(
      _ResponseMapUploaded _value, $Res Function(_ResponseMapUploaded) _then)
      : super(_value, (v) => _then(v as _ResponseMapUploaded));

  @override
  _ResponseMapUploaded get _value => super._value as _ResponseMapUploaded;

  @override
  $Res call({
    Object? failureOrSuccess = freezed,
  }) {
    return _then(_ResponseMapUploaded(
      failureOrSuccess == freezed
          ? _value.failureOrSuccess
          : failureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Either<SurveyFailure, Unit>,
    ));
  }
}

/// @nodoc

class _$_ResponseMapUploaded implements _ResponseMapUploaded {
  const _$_ResponseMapUploaded(this.failureOrSuccess);

  @override
  final Either<SurveyFailure, Unit> failureOrSuccess;

  @override
  String toString() {
    return 'ResponseEvent.responseMapUploaded(failureOrSuccess: $failureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseMapUploaded &&
            (identical(other.failureOrSuccess, failureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrSuccess, failureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$ResponseMapUploadedCopyWith<_ResponseMapUploaded> get copyWith =>
      __$ResponseMapUploadedCopyWithImpl<_ResponseMapUploaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return responseMapUploaded(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return responseMapUploaded?.call(failureOrSuccess);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseMapUploaded != null) {
      return responseMapUploaded(failureOrSuccess);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseMapUploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseMapUploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseMapUploaded != null) {
      return responseMapUploaded(this);
    }
    return orElse();
  }
}

abstract class _ResponseMapUploaded implements ResponseEvent {
  const factory _ResponseMapUploaded(
      Either<SurveyFailure, Unit> failureOrSuccess) = _$_ResponseMapUploaded;

  Either<SurveyFailure, Unit> get failureOrSuccess =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseMapUploadedCopyWith<_ResponseMapUploaded> get copyWith =>
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
    extends _$ResponseEventCopyWithImpl<$Res>
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
    return 'ResponseEvent.surveySelected(survey: $survey)';
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
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return surveySelected(survey);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return surveySelected?.call(survey);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
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
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return surveySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return surveySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
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

abstract class _SurveySelected implements ResponseEvent {
  const factory _SurveySelected({required Survey survey}) = _$_SurveySelected;

  Survey get survey => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SurveySelectedCopyWith<_SurveySelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseStartedCopyWith<$Res> {
  factory _$ResponseStartedCopyWith(
          _ResponseStarted value, $Res Function(_ResponseStarted) then) =
      __$ResponseStartedCopyWithImpl<$Res>;
  $Res call(
      {Respondent respondent,
      ModuleType moduleType,
      bool withResponseId,
      bool breakInterview,
      bool isNewResponse,
      UniqueId? responseId});

  $RespondentCopyWith<$Res> get respondent;
  $ModuleTypeCopyWith<$Res> get moduleType;
  $UniqueIdCopyWith<$Res>? get responseId;
}

/// @nodoc
class __$ResponseStartedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseStartedCopyWith<$Res> {
  __$ResponseStartedCopyWithImpl(
      _ResponseStarted _value, $Res Function(_ResponseStarted) _then)
      : super(_value, (v) => _then(v as _ResponseStarted));

  @override
  _ResponseStarted get _value => super._value as _ResponseStarted;

  @override
  $Res call({
    Object? respondent = freezed,
    Object? moduleType = freezed,
    Object? withResponseId = freezed,
    Object? breakInterview = freezed,
    Object? isNewResponse = freezed,
    Object? responseId = freezed,
  }) {
    return _then(_ResponseStarted(
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      withResponseId: withResponseId == freezed
          ? _value.withResponseId
          : withResponseId // ignore: cast_nullable_to_non_nullable
              as bool,
      breakInterview: breakInterview == freezed
          ? _value.breakInterview
          : breakInterview // ignore: cast_nullable_to_non_nullable
              as bool,
      isNewResponse: isNewResponse == freezed
          ? _value.isNewResponse
          : isNewResponse // ignore: cast_nullable_to_non_nullable
              as bool,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId?,
    ));
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $ModuleTypeCopyWith<$Res> get moduleType {
    return $ModuleTypeCopyWith<$Res>(_value.moduleType, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
  }

  @override
  $UniqueIdCopyWith<$Res>? get responseId {
    if (_value.responseId == null) {
      return null;
    }

    return $UniqueIdCopyWith<$Res>(_value.responseId!, (value) {
      return _then(_value.copyWith(responseId: value));
    });
  }
}

/// @nodoc

class _$_ResponseStarted implements _ResponseStarted {
  const _$_ResponseStarted(
      {required this.respondent,
      required this.moduleType,
      this.withResponseId = false,
      this.breakInterview = false,
      this.isNewResponse = false,
      this.responseId});

  @override
  final Respondent respondent;
  @override
  final ModuleType moduleType;
  @JsonKey(defaultValue: false)
  @override
  final bool withResponseId;
  @JsonKey(defaultValue: false)
  @override
  final bool breakInterview;
  @JsonKey(defaultValue: false)
  @override
  final bool isNewResponse;
  @override
  final UniqueId? responseId;

  @override
  String toString() {
    return 'ResponseEvent.responseStarted(respondent: $respondent, moduleType: $moduleType, withResponseId: $withResponseId, breakInterview: $breakInterview, isNewResponse: $isNewResponse, responseId: $responseId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseStarted &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.withResponseId, withResponseId) ||
                const DeepCollectionEquality()
                    .equals(other.withResponseId, withResponseId)) &&
            (identical(other.breakInterview, breakInterview) ||
                const DeepCollectionEquality()
                    .equals(other.breakInterview, breakInterview)) &&
            (identical(other.isNewResponse, isNewResponse) ||
                const DeepCollectionEquality()
                    .equals(other.isNewResponse, isNewResponse)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(withResponseId) ^
      const DeepCollectionEquality().hash(breakInterview) ^
      const DeepCollectionEquality().hash(isNewResponse) ^
      const DeepCollectionEquality().hash(responseId);

  @JsonKey(ignore: true)
  @override
  _$ResponseStartedCopyWith<_ResponseStarted> get copyWith =>
      __$ResponseStartedCopyWithImpl<_ResponseStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return responseStarted(respondent, moduleType, withResponseId,
        breakInterview, isNewResponse, responseId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return responseStarted?.call(respondent, moduleType, withResponseId,
        breakInterview, isNewResponse, responseId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseStarted != null) {
      return responseStarted(respondent, moduleType, withResponseId,
          breakInterview, isNewResponse, responseId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseStarted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseStarted != null) {
      return responseStarted(this);
    }
    return orElse();
  }
}

abstract class _ResponseStarted implements ResponseEvent {
  const factory _ResponseStarted(
      {required Respondent respondent,
      required ModuleType moduleType,
      bool withResponseId,
      bool breakInterview,
      bool isNewResponse,
      UniqueId? responseId}) = _$_ResponseStarted;

  Respondent get respondent => throw _privateConstructorUsedError;
  ModuleType get moduleType => throw _privateConstructorUsedError;
  bool get withResponseId => throw _privateConstructorUsedError;
  bool get breakInterview => throw _privateConstructorUsedError;
  bool get isNewResponse => throw _privateConstructorUsedError;
  UniqueId? get responseId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseStartedCopyWith<_ResponseStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseUpdatedCopyWith<$Res> {
  factory _$ResponseUpdatedCopyWith(
          _ResponseUpdated value, $Res Function(_ResponseUpdated) then) =
      __$ResponseUpdatedCopyWithImpl<$Res>;
  $Res call(
      {Map<String, Answer> answerMap,
      Map<String, AnswerStatus> answerStatusMap,
      SimpleSurveyPageState surveyPageState});

  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState;
}

/// @nodoc
class __$ResponseUpdatedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseUpdatedCopyWith<$Res> {
  __$ResponseUpdatedCopyWithImpl(
      _ResponseUpdated _value, $Res Function(_ResponseUpdated) _then)
      : super(_value, (v) => _then(v as _ResponseUpdated));

  @override
  _ResponseUpdated get _value => super._value as _ResponseUpdated;

  @override
  $Res call({
    Object? answerMap = freezed,
    Object? answerStatusMap = freezed,
    Object? surveyPageState = freezed,
  }) {
    return _then(_ResponseUpdated(
      answerMap: answerMap == freezed
          ? _value.answerMap
          : answerMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Answer>,
      answerStatusMap: answerStatusMap == freezed
          ? _value.answerStatusMap
          : answerStatusMap // ignore: cast_nullable_to_non_nullable
              as Map<String, AnswerStatus>,
      surveyPageState: surveyPageState == freezed
          ? _value.surveyPageState
          : surveyPageState // ignore: cast_nullable_to_non_nullable
              as SimpleSurveyPageState,
    ));
  }

  @override
  $SimpleSurveyPageStateCopyWith<$Res> get surveyPageState {
    return $SimpleSurveyPageStateCopyWith<$Res>(_value.surveyPageState,
        (value) {
      return _then(_value.copyWith(surveyPageState: value));
    });
  }
}

/// @nodoc

class _$_ResponseUpdated implements _ResponseUpdated {
  const _$_ResponseUpdated(
      {required this.answerMap,
      required this.answerStatusMap,
      required this.surveyPageState});

  @override
  final Map<String, Answer> answerMap;
  @override
  final Map<String, AnswerStatus> answerStatusMap;
  @override
  final SimpleSurveyPageState surveyPageState;

  @override
  String toString() {
    return 'ResponseEvent.responseUpdated(answerMap: $answerMap, answerStatusMap: $answerStatusMap, surveyPageState: $surveyPageState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseUpdated &&
            (identical(other.answerMap, answerMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerMap, answerMap)) &&
            (identical(other.answerStatusMap, answerStatusMap) ||
                const DeepCollectionEquality()
                    .equals(other.answerStatusMap, answerStatusMap)) &&
            (identical(other.surveyPageState, surveyPageState) ||
                const DeepCollectionEquality()
                    .equals(other.surveyPageState, surveyPageState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(answerMap) ^
      const DeepCollectionEquality().hash(answerStatusMap) ^
      const DeepCollectionEquality().hash(surveyPageState);

  @JsonKey(ignore: true)
  @override
  _$ResponseUpdatedCopyWith<_ResponseUpdated> get copyWith =>
      __$ResponseUpdatedCopyWithImpl<_ResponseUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return responseUpdated(answerMap, answerStatusMap, surveyPageState);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return responseUpdated?.call(answerMap, answerStatusMap, surveyPageState);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseUpdated != null) {
      return responseUpdated(answerMap, answerStatusMap, surveyPageState);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseUpdated != null) {
      return responseUpdated(this);
    }
    return orElse();
  }
}

abstract class _ResponseUpdated implements ResponseEvent {
  const factory _ResponseUpdated(
      {required Map<String, Answer> answerMap,
      required Map<String, AnswerStatus> answerStatusMap,
      required SimpleSurveyPageState surveyPageState}) = _$_ResponseUpdated;

  Map<String, Answer> get answerMap => throw _privateConstructorUsedError;
  Map<String, AnswerStatus> get answerStatusMap =>
      throw _privateConstructorUsedError;
  SimpleSurveyPageState get surveyPageState =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseUpdatedCopyWith<_ResponseUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EditFinishedCopyWith<$Res> {
  factory _$EditFinishedCopyWith(
          _EditFinished value, $Res Function(_EditFinished) then) =
      __$EditFinishedCopyWithImpl<$Res>;
  $Res call({bool responseFinished});
}

/// @nodoc
class __$EditFinishedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$EditFinishedCopyWith<$Res> {
  __$EditFinishedCopyWithImpl(
      _EditFinished _value, $Res Function(_EditFinished) _then)
      : super(_value, (v) => _then(v as _EditFinished));

  @override
  _EditFinished get _value => super._value as _EditFinished;

  @override
  $Res call({
    Object? responseFinished = freezed,
  }) {
    return _then(_EditFinished(
      responseFinished: responseFinished == freezed
          ? _value.responseFinished
          : responseFinished // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_EditFinished implements _EditFinished {
  const _$_EditFinished({required this.responseFinished});

  @override // NOTE 是否完成這份問卷
  final bool responseFinished;

  @override
  String toString() {
    return 'ResponseEvent.editFinished(responseFinished: $responseFinished)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EditFinished &&
            (identical(other.responseFinished, responseFinished) ||
                const DeepCollectionEquality()
                    .equals(other.responseFinished, responseFinished)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(responseFinished);

  @JsonKey(ignore: true)
  @override
  _$EditFinishedCopyWith<_EditFinished> get copyWith =>
      __$EditFinishedCopyWithImpl<_EditFinished>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return editFinished(responseFinished);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return editFinished?.call(responseFinished);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (editFinished != null) {
      return editFinished(responseFinished);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return editFinished(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return editFinished?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (editFinished != null) {
      return editFinished(this);
    }
    return orElse();
  }
}

abstract class _EditFinished implements ResponseEvent {
  const factory _EditFinished({required bool responseFinished}) =
      _$_EditFinished;

// NOTE 是否完成這份問卷
  bool get responseFinished => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EditFinishedCopyWith<_EditFinished> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResponseResumedCopyWith<$Res> {
  factory _$ResponseResumedCopyWith(
          _ResponseResumed value, $Res Function(_ResponseResumed) then) =
      __$ResponseResumedCopyWithImpl<$Res>;
  $Res call({UniqueId responseId});

  $UniqueIdCopyWith<$Res> get responseId;
}

/// @nodoc
class __$ResponseResumedCopyWithImpl<$Res>
    extends _$ResponseEventCopyWithImpl<$Res>
    implements _$ResponseResumedCopyWith<$Res> {
  __$ResponseResumedCopyWithImpl(
      _ResponseResumed _value, $Res Function(_ResponseResumed) _then)
      : super(_value, (v) => _then(v as _ResponseResumed));

  @override
  _ResponseResumed get _value => super._value as _ResponseResumed;

  @override
  $Res call({
    Object? responseId = freezed,
  }) {
    return _then(_ResponseResumed(
      responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get responseId {
    return $UniqueIdCopyWith<$Res>(_value.responseId, (value) {
      return _then(_value.copyWith(responseId: value));
    });
  }
}

/// @nodoc

class _$_ResponseResumed implements _ResponseResumed {
  const _$_ResponseResumed(this.responseId);

  @override
  final UniqueId responseId;

  @override
  String toString() {
    return 'ResponseEvent.responseResumed(responseId: $responseId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseResumed &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(responseId);

  @JsonKey(ignore: true)
  @override
  _$ResponseResumedCopyWith<_ResponseResumed> get copyWith =>
      __$ResponseResumedCopyWithImpl<_ResponseResumed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return responseResumed(responseId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return responseResumed?.call(responseId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (responseResumed != null) {
      return responseResumed(responseId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return responseResumed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return responseResumed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (responseResumed != null) {
      return responseResumed(this);
    }
    return orElse();
  }
}

abstract class _ResponseResumed implements ResponseEvent {
  const factory _ResponseResumed(UniqueId responseId) = _$_ResponseResumed;

  UniqueId get responseId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResponseResumedCopyWith<_ResponseResumed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res> extends _$ResponseEventCopyWithImpl<$Res>
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
    return 'ResponseEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
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
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
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

abstract class _LoggedOut implements ResponseEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res> extends _$ResponseEventCopyWithImpl<$Res>
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
    return 'ResponseEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String teamId, Interviewer interviewer)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>> failureOrResponseMap)
        responseMapReceived,
    required TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)
        referenceListReceived,
    required TResult Function() uploadTimerUpdated,
    required TResult Function() responseMapUploading,
    required TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)
        responseMapUploaded,
    required TResult Function(Survey survey) surveySelected,
    required TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)
        responseStarted,
    required TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)
        responseUpdated,
    required TResult Function(bool responseFinished) editFinished,
    required TResult Function(UniqueId responseId) responseResumed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String teamId, Interviewer interviewer)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(
            Either<SurveyFailure, Map<UniqueId, Response>>
                failureOrResponseMap)?
        responseMapReceived,
    TResult Function(
            Either<SurveyFailure, List<Reference>> failureOrReferenceList)?
        referenceListReceived,
    TResult Function()? uploadTimerUpdated,
    TResult Function()? responseMapUploading,
    TResult Function(Either<SurveyFailure, Unit> failureOrSuccess)?
        responseMapUploaded,
    TResult Function(Survey survey)? surveySelected,
    TResult Function(
            Respondent respondent,
            ModuleType moduleType,
            bool withResponseId,
            bool breakInterview,
            bool isNewResponse,
            UniqueId? responseId)?
        responseStarted,
    TResult Function(
            Map<String, Answer> answerMap,
            Map<String, AnswerStatus> answerStatusMap,
            SimpleSurveyPageState surveyPageState)?
        responseUpdated,
    TResult Function(bool responseFinished)? editFinished,
    TResult Function(UniqueId responseId)? responseResumed,
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
    required TResult Function(_WatchResponseMapStarted value)
        watchResponseMapAndReferenceListStarted,
    required TResult Function(_ResponseMapReceived value) responseMapReceived,
    required TResult Function(_ReferenceListReceived value)
        referenceListReceived,
    required TResult Function(_UploadTimerUpdated value) uploadTimerUpdated,
    required TResult Function(_ResponseMapUploading value) responseMapUploading,
    required TResult Function(_ResponseMapUploaded value) responseMapUploaded,
    required TResult Function(_SurveySelected value) surveySelected,
    required TResult Function(_ResponseStarted value) responseStarted,
    required TResult Function(_ResponseUpdated value) responseUpdated,
    required TResult Function(_EditFinished value) editFinished,
    required TResult Function(_ResponseResumed value) responseResumed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchResponseMapStarted value)?
        watchResponseMapAndReferenceListStarted,
    TResult Function(_ResponseMapReceived value)? responseMapReceived,
    TResult Function(_ReferenceListReceived value)? referenceListReceived,
    TResult Function(_UploadTimerUpdated value)? uploadTimerUpdated,
    TResult Function(_ResponseMapUploading value)? responseMapUploading,
    TResult Function(_ResponseMapUploaded value)? responseMapUploaded,
    TResult Function(_SurveySelected value)? surveySelected,
    TResult Function(_ResponseStarted value)? responseStarted,
    TResult Function(_ResponseUpdated value)? responseUpdated,
    TResult Function(_EditFinished value)? editFinished,
    TResult Function(_ResponseResumed value)? responseResumed,
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

abstract class _Initialized implements ResponseEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
class _$ResponseStateTearOff {
  const _$ResponseStateTearOff();

  _ResponseState call(
      {required UniqueId stateId,
      required Survey survey,
      required Interviewer interviewer,
      required Respondent respondent,
      required Response response,
      required Map<UniqueId, Response> responseMap,
      required List<Reference> referenceList,
      required ModuleType moduleType,
      required UniqueId responseId,
      required Response mainResponse,
      required Map<String, Question> questionMap,
      required Map<UniqueId, Response> downloadedResponseMap,
      required Map<ModuleType, Response> respondentResponseMap,
      required LoadState responseMapState,
      required Option<SurveyFailure> responseFailure,
      required LoadState eventState,
      required LoadState updateState,
      required StateParameters updateParameters,
      required StateParameters saveParameters}) {
    return _ResponseState(
      stateId: stateId,
      survey: survey,
      interviewer: interviewer,
      respondent: respondent,
      response: response,
      responseMap: responseMap,
      referenceList: referenceList,
      moduleType: moduleType,
      responseId: responseId,
      mainResponse: mainResponse,
      questionMap: questionMap,
      downloadedResponseMap: downloadedResponseMap,
      respondentResponseMap: respondentResponseMap,
      responseMapState: responseMapState,
      responseFailure: responseFailure,
      eventState: eventState,
      updateState: updateState,
      updateParameters: updateParameters,
      saveParameters: saveParameters,
    );
  }
}

/// @nodoc
const $ResponseState = _$ResponseStateTearOff();

/// @nodoc
mixin _$ResponseState {
  UniqueId get stateId => throw _privateConstructorUsedError; // H_ 主要資料
  Survey get survey => throw _privateConstructorUsedError;
  Interviewer get interviewer => throw _privateConstructorUsedError;
  Respondent get respondent => throw _privateConstructorUsedError;
  Response get response => throw _privateConstructorUsedError;
  Map<UniqueId, Response> get responseMap => throw _privateConstructorUsedError;
  List<Reference> get referenceList =>
      throw _privateConstructorUsedError; // H_ 中間資料
  ModuleType get moduleType =>
      throw _privateConstructorUsedError; // required bool withResponseId,
  UniqueId get responseId =>
      throw _privateConstructorUsedError; // required bool breakInterview,
  Response get mainResponse => throw _privateConstructorUsedError;
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  Map<UniqueId, Response> get downloadedResponseMap =>
      throw _privateConstructorUsedError;
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError; // H_ 狀態更新進度
  LoadState get responseMapState => throw _privateConstructorUsedError;
  Option<SurveyFailure> get responseFailure =>
      throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;
  LoadState get updateState => throw _privateConstructorUsedError; // H_ 更新/儲存參數
  StateParameters get updateParameters => throw _privateConstructorUsedError;
  StateParameters get saveParameters => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResponseStateCopyWith<ResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseStateCopyWith<$Res> {
  factory $ResponseStateCopyWith(
          ResponseState value, $Res Function(ResponseState) then) =
      _$ResponseStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      Survey survey,
      Interviewer interviewer,
      Respondent respondent,
      Response response,
      Map<UniqueId, Response> responseMap,
      List<Reference> referenceList,
      ModuleType moduleType,
      UniqueId responseId,
      Response mainResponse,
      Map<String, Question> questionMap,
      Map<UniqueId, Response> downloadedResponseMap,
      Map<ModuleType, Response> respondentResponseMap,
      LoadState responseMapState,
      Option<SurveyFailure> responseFailure,
      LoadState eventState,
      LoadState updateState,
      StateParameters updateParameters,
      StateParameters saveParameters});

  $UniqueIdCopyWith<$Res> get stateId;
  $SurveyCopyWith<$Res> get survey;
  $InterviewerCopyWith<$Res> get interviewer;
  $RespondentCopyWith<$Res> get respondent;
  $ResponseCopyWith<$Res> get response;
  $ModuleTypeCopyWith<$Res> get moduleType;
  $UniqueIdCopyWith<$Res> get responseId;
  $ResponseCopyWith<$Res> get mainResponse;
  $LoadStateCopyWith<$Res> get responseMapState;
  $LoadStateCopyWith<$Res> get eventState;
  $LoadStateCopyWith<$Res> get updateState;
  $StateParametersCopyWith<$Res> get updateParameters;
  $StateParametersCopyWith<$Res> get saveParameters;
}

/// @nodoc
class _$ResponseStateCopyWithImpl<$Res>
    implements $ResponseStateCopyWith<$Res> {
  _$ResponseStateCopyWithImpl(this._value, this._then);

  final ResponseState _value;
  // ignore: unused_field
  final $Res Function(ResponseState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? survey = freezed,
    Object? interviewer = freezed,
    Object? respondent = freezed,
    Object? response = freezed,
    Object? responseMap = freezed,
    Object? referenceList = freezed,
    Object? moduleType = freezed,
    Object? responseId = freezed,
    Object? mainResponse = freezed,
    Object? questionMap = freezed,
    Object? downloadedResponseMap = freezed,
    Object? respondentResponseMap = freezed,
    Object? responseMapState = freezed,
    Object? responseFailure = freezed,
    Object? eventState = freezed,
    Object? updateState = freezed,
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse // ignore: cast_nullable_to_non_nullable
              as Response,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      downloadedResponseMap: downloadedResponseMap == freezed
          ? _value.downloadedResponseMap
          : downloadedResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      responseMapState: responseMapState == freezed
          ? _value.responseMapState
          : responseMapState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
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
  $InterviewerCopyWith<$Res> get interviewer {
    return $InterviewerCopyWith<$Res>(_value.interviewer, (value) {
      return _then(_value.copyWith(interviewer: value));
    });
  }

  @override
  $RespondentCopyWith<$Res> get respondent {
    return $RespondentCopyWith<$Res>(_value.respondent, (value) {
      return _then(_value.copyWith(respondent: value));
    });
  }

  @override
  $ResponseCopyWith<$Res> get response {
    return $ResponseCopyWith<$Res>(_value.response, (value) {
      return _then(_value.copyWith(response: value));
    });
  }

  @override
  $ModuleTypeCopyWith<$Res> get moduleType {
    return $ModuleTypeCopyWith<$Res>(_value.moduleType, (value) {
      return _then(_value.copyWith(moduleType: value));
    });
  }

  @override
  $UniqueIdCopyWith<$Res> get responseId {
    return $UniqueIdCopyWith<$Res>(_value.responseId, (value) {
      return _then(_value.copyWith(responseId: value));
    });
  }

  @override
  $ResponseCopyWith<$Res> get mainResponse {
    return $ResponseCopyWith<$Res>(_value.mainResponse, (value) {
      return _then(_value.copyWith(mainResponse: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get responseMapState {
    return $LoadStateCopyWith<$Res>(_value.responseMapState, (value) {
      return _then(_value.copyWith(responseMapState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get eventState {
    return $LoadStateCopyWith<$Res>(_value.eventState, (value) {
      return _then(_value.copyWith(eventState: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get updateState {
    return $LoadStateCopyWith<$Res>(_value.updateState, (value) {
      return _then(_value.copyWith(updateState: value));
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
abstract class _$ResponseStateCopyWith<$Res>
    implements $ResponseStateCopyWith<$Res> {
  factory _$ResponseStateCopyWith(
          _ResponseState value, $Res Function(_ResponseState) then) =
      __$ResponseStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      Survey survey,
      Interviewer interviewer,
      Respondent respondent,
      Response response,
      Map<UniqueId, Response> responseMap,
      List<Reference> referenceList,
      ModuleType moduleType,
      UniqueId responseId,
      Response mainResponse,
      Map<String, Question> questionMap,
      Map<UniqueId, Response> downloadedResponseMap,
      Map<ModuleType, Response> respondentResponseMap,
      LoadState responseMapState,
      Option<SurveyFailure> responseFailure,
      LoadState eventState,
      LoadState updateState,
      StateParameters updateParameters,
      StateParameters saveParameters});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $SurveyCopyWith<$Res> get survey;
  @override
  $InterviewerCopyWith<$Res> get interviewer;
  @override
  $RespondentCopyWith<$Res> get respondent;
  @override
  $ResponseCopyWith<$Res> get response;
  @override
  $ModuleTypeCopyWith<$Res> get moduleType;
  @override
  $UniqueIdCopyWith<$Res> get responseId;
  @override
  $ResponseCopyWith<$Res> get mainResponse;
  @override
  $LoadStateCopyWith<$Res> get responseMapState;
  @override
  $LoadStateCopyWith<$Res> get eventState;
  @override
  $LoadStateCopyWith<$Res> get updateState;
  @override
  $StateParametersCopyWith<$Res> get updateParameters;
  @override
  $StateParametersCopyWith<$Res> get saveParameters;
}

/// @nodoc
class __$ResponseStateCopyWithImpl<$Res>
    extends _$ResponseStateCopyWithImpl<$Res>
    implements _$ResponseStateCopyWith<$Res> {
  __$ResponseStateCopyWithImpl(
      _ResponseState _value, $Res Function(_ResponseState) _then)
      : super(_value, (v) => _then(v as _ResponseState));

  @override
  _ResponseState get _value => super._value as _ResponseState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? survey = freezed,
    Object? interviewer = freezed,
    Object? respondent = freezed,
    Object? response = freezed,
    Object? responseMap = freezed,
    Object? referenceList = freezed,
    Object? moduleType = freezed,
    Object? responseId = freezed,
    Object? mainResponse = freezed,
    Object? questionMap = freezed,
    Object? downloadedResponseMap = freezed,
    Object? respondentResponseMap = freezed,
    Object? responseMapState = freezed,
    Object? responseFailure = freezed,
    Object? eventState = freezed,
    Object? updateState = freezed,
    Object? updateParameters = freezed,
    Object? saveParameters = freezed,
  }) {
    return _then(_ResponseState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as Survey,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as Interviewer,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as Respondent,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as Response,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as List<Reference>,
      moduleType: moduleType == freezed
          ? _value.moduleType
          : moduleType // ignore: cast_nullable_to_non_nullable
              as ModuleType,
      responseId: responseId == freezed
          ? _value.responseId
          : responseId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      mainResponse: mainResponse == freezed
          ? _value.mainResponse
          : mainResponse // ignore: cast_nullable_to_non_nullable
              as Response,
      questionMap: questionMap == freezed
          ? _value.questionMap
          : questionMap // ignore: cast_nullable_to_non_nullable
              as Map<String, Question>,
      downloadedResponseMap: downloadedResponseMap == freezed
          ? _value.downloadedResponseMap
          : downloadedResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<UniqueId, Response>,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as Map<ModuleType, Response>,
      responseMapState: responseMapState == freezed
          ? _value.responseMapState
          : responseMapState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      responseFailure: responseFailure == freezed
          ? _value.responseFailure
          : responseFailure // ignore: cast_nullable_to_non_nullable
              as Option<SurveyFailure>,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
      updateState: updateState == freezed
          ? _value.updateState
          : updateState // ignore: cast_nullable_to_non_nullable
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

class _$_ResponseState extends _ResponseState {
  const _$_ResponseState(
      {required this.stateId,
      required this.survey,
      required this.interviewer,
      required this.respondent,
      required this.response,
      required this.responseMap,
      required this.referenceList,
      required this.moduleType,
      required this.responseId,
      required this.mainResponse,
      required this.questionMap,
      required this.downloadedResponseMap,
      required this.respondentResponseMap,
      required this.responseMapState,
      required this.responseFailure,
      required this.eventState,
      required this.updateState,
      required this.updateParameters,
      required this.saveParameters})
      : super._();

  @override
  final UniqueId stateId;
  @override // H_ 主要資料
  final Survey survey;
  @override
  final Interviewer interviewer;
  @override
  final Respondent respondent;
  @override
  final Response response;
  @override
  final Map<UniqueId, Response> responseMap;
  @override
  final List<Reference> referenceList;
  @override // H_ 中間資料
  final ModuleType moduleType;
  @override // required bool withResponseId,
  final UniqueId responseId;
  @override // required bool breakInterview,
  final Response mainResponse;
  @override
  final Map<String, Question> questionMap;
  @override
  final Map<UniqueId, Response> downloadedResponseMap;
  @override
  final Map<ModuleType, Response> respondentResponseMap;
  @override // H_ 狀態更新進度
  final LoadState responseMapState;
  @override
  final Option<SurveyFailure> responseFailure;
  @override
  final LoadState eventState;
  @override
  final LoadState updateState;
  @override // H_ 更新/儲存參數
  final StateParameters updateParameters;
  @override
  final StateParameters saveParameters;

  @override
  String toString() {
    return 'ResponseState(stateId: $stateId, survey: $survey, interviewer: $interviewer, respondent: $respondent, response: $response, responseMap: $responseMap, referenceList: $referenceList, moduleType: $moduleType, responseId: $responseId, mainResponse: $mainResponse, questionMap: $questionMap, downloadedResponseMap: $downloadedResponseMap, respondentResponseMap: $respondentResponseMap, responseMapState: $responseMapState, responseFailure: $responseFailure, eventState: $eventState, updateState: $updateState, updateParameters: $updateParameters, saveParameters: $saveParameters)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ResponseState &&
            (identical(other.stateId, stateId) ||
                const DeepCollectionEquality()
                    .equals(other.stateId, stateId)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.responseMap, responseMap) ||
                const DeepCollectionEquality()
                    .equals(other.responseMap, responseMap)) &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)) &&
            (identical(other.moduleType, moduleType) ||
                const DeepCollectionEquality()
                    .equals(other.moduleType, moduleType)) &&
            (identical(other.responseId, responseId) ||
                const DeepCollectionEquality()
                    .equals(other.responseId, responseId)) &&
            (identical(other.mainResponse, mainResponse) ||
                const DeepCollectionEquality()
                    .equals(other.mainResponse, mainResponse)) &&
            (identical(other.questionMap, questionMap) ||
                const DeepCollectionEquality()
                    .equals(other.questionMap, questionMap)) &&
            (identical(other.downloadedResponseMap, downloadedResponseMap) ||
                const DeepCollectionEquality().equals(
                    other.downloadedResponseMap, downloadedResponseMap)) &&
            (identical(other.respondentResponseMap, respondentResponseMap) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseMap, respondentResponseMap)) &&
            (identical(other.responseMapState, responseMapState) ||
                const DeepCollectionEquality()
                    .equals(other.responseMapState, responseMapState)) &&
            (identical(other.responseFailure, responseFailure) ||
                const DeepCollectionEquality()
                    .equals(other.responseFailure, responseFailure)) &&
            (identical(other.eventState, eventState) ||
                const DeepCollectionEquality()
                    .equals(other.eventState, eventState)) &&
            (identical(other.updateState, updateState) ||
                const DeepCollectionEquality()
                    .equals(other.updateState, updateState)) &&
            (identical(other.updateParameters, updateParameters) ||
                const DeepCollectionEquality()
                    .equals(other.updateParameters, updateParameters)) &&
            (identical(other.saveParameters, saveParameters) ||
                const DeepCollectionEquality()
                    .equals(other.saveParameters, saveParameters)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(stateId) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(responseMap) ^
      const DeepCollectionEquality().hash(referenceList) ^
      const DeepCollectionEquality().hash(moduleType) ^
      const DeepCollectionEquality().hash(responseId) ^
      const DeepCollectionEquality().hash(mainResponse) ^
      const DeepCollectionEquality().hash(questionMap) ^
      const DeepCollectionEquality().hash(downloadedResponseMap) ^
      const DeepCollectionEquality().hash(respondentResponseMap) ^
      const DeepCollectionEquality().hash(responseMapState) ^
      const DeepCollectionEquality().hash(responseFailure) ^
      const DeepCollectionEquality().hash(eventState) ^
      const DeepCollectionEquality().hash(updateState) ^
      const DeepCollectionEquality().hash(updateParameters) ^
      const DeepCollectionEquality().hash(saveParameters);

  @JsonKey(ignore: true)
  @override
  _$ResponseStateCopyWith<_ResponseState> get copyWith =>
      __$ResponseStateCopyWithImpl<_ResponseState>(this, _$identity);
}

abstract class _ResponseState extends ResponseState {
  const factory _ResponseState(
      {required UniqueId stateId,
      required Survey survey,
      required Interviewer interviewer,
      required Respondent respondent,
      required Response response,
      required Map<UniqueId, Response> responseMap,
      required List<Reference> referenceList,
      required ModuleType moduleType,
      required UniqueId responseId,
      required Response mainResponse,
      required Map<String, Question> questionMap,
      required Map<UniqueId, Response> downloadedResponseMap,
      required Map<ModuleType, Response> respondentResponseMap,
      required LoadState responseMapState,
      required Option<SurveyFailure> responseFailure,
      required LoadState eventState,
      required LoadState updateState,
      required StateParameters updateParameters,
      required StateParameters saveParameters}) = _$_ResponseState;
  const _ResponseState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // H_ 主要資料
  Survey get survey => throw _privateConstructorUsedError;
  @override
  Interviewer get interviewer => throw _privateConstructorUsedError;
  @override
  Respondent get respondent => throw _privateConstructorUsedError;
  @override
  Response get response => throw _privateConstructorUsedError;
  @override
  Map<UniqueId, Response> get responseMap => throw _privateConstructorUsedError;
  @override
  List<Reference> get referenceList => throw _privateConstructorUsedError;
  @override // H_ 中間資料
  ModuleType get moduleType => throw _privateConstructorUsedError;
  @override // required bool withResponseId,
  UniqueId get responseId => throw _privateConstructorUsedError;
  @override // required bool breakInterview,
  Response get mainResponse => throw _privateConstructorUsedError;
  @override
  Map<String, Question> get questionMap => throw _privateConstructorUsedError;
  @override
  Map<UniqueId, Response> get downloadedResponseMap =>
      throw _privateConstructorUsedError;
  @override
  Map<ModuleType, Response> get respondentResponseMap =>
      throw _privateConstructorUsedError;
  @override // H_ 狀態更新進度
  LoadState get responseMapState => throw _privateConstructorUsedError;
  @override
  Option<SurveyFailure> get responseFailure =>
      throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  LoadState get updateState => throw _privateConstructorUsedError;
  @override // H_ 更新/儲存參數
  StateParameters get updateParameters => throw _privateConstructorUsedError;
  @override
  StateParameters get saveParameters => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseStateCopyWith<_ResponseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$StateParametersTearOff {
  const _$StateParametersTearOff();

  _StateParameters call(
      {required bool referenceList,
      required bool response,
      required bool survey,
      required bool interviewer,
      required bool respondent,
      required bool responseMap,
      required Set<dynamic> responseMapKeys,
      required bool visitReportsMap,
      required bool respondentResponseMap,
      required bool tabRespondentMap}) {
    return _StateParameters(
      referenceList: referenceList,
      response: response,
      survey: survey,
      interviewer: interviewer,
      respondent: respondent,
      responseMap: responseMap,
      responseMapKeys: responseMapKeys,
      visitReportsMap: visitReportsMap,
      respondentResponseMap: respondentResponseMap,
      tabRespondentMap: tabRespondentMap,
    );
  }
}

/// @nodoc
const $StateParameters = _$StateParametersTearOff();

/// @nodoc
mixin _$StateParameters {
// H_ 共用
  bool get referenceList => throw _privateConstructorUsedError;
  bool get response => throw _privateConstructorUsedError; // H_ 儲存
  bool get survey => throw _privateConstructorUsedError;
  bool get interviewer => throw _privateConstructorUsedError;
  bool get respondent => throw _privateConstructorUsedError;
  bool get responseMap => throw _privateConstructorUsedError;
  Set<dynamic> get responseMapKeys =>
      throw _privateConstructorUsedError; // H_ 更新
  bool get visitReportsMap => throw _privateConstructorUsedError;
  bool get respondentResponseMap => throw _privateConstructorUsedError;
  bool get tabRespondentMap => throw _privateConstructorUsedError;

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
      {bool referenceList,
      bool response,
      bool survey,
      bool interviewer,
      bool respondent,
      bool responseMap,
      Set<dynamic> responseMapKeys,
      bool visitReportsMap,
      bool respondentResponseMap,
      bool tabRespondentMap});
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
    Object? referenceList = freezed,
    Object? response = freezed,
    Object? survey = freezed,
    Object? interviewer = freezed,
    Object? respondent = freezed,
    Object? responseMap = freezed,
    Object? responseMapKeys = freezed,
    Object? visitReportsMap = freezed,
    Object? respondentResponseMap = freezed,
    Object? tabRespondentMap = freezed,
  }) {
    return _then(_value.copyWith(
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as bool,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as bool,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as bool,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as bool,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as bool,
      responseMapKeys: responseMapKeys == freezed
          ? _value.responseMapKeys
          : responseMapKeys // ignore: cast_nullable_to_non_nullable
              as Set<dynamic>,
      visitReportsMap: visitReportsMap == freezed
          ? _value.visitReportsMap
          : visitReportsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as bool,
      tabRespondentMap: tabRespondentMap == freezed
          ? _value.tabRespondentMap
          : tabRespondentMap // ignore: cast_nullable_to_non_nullable
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
      {bool referenceList,
      bool response,
      bool survey,
      bool interviewer,
      bool respondent,
      bool responseMap,
      Set<dynamic> responseMapKeys,
      bool visitReportsMap,
      bool respondentResponseMap,
      bool tabRespondentMap});
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
    Object? referenceList = freezed,
    Object? response = freezed,
    Object? survey = freezed,
    Object? interviewer = freezed,
    Object? respondent = freezed,
    Object? responseMap = freezed,
    Object? responseMapKeys = freezed,
    Object? visitReportsMap = freezed,
    Object? respondentResponseMap = freezed,
    Object? tabRespondentMap = freezed,
  }) {
    return _then(_StateParameters(
      referenceList: referenceList == freezed
          ? _value.referenceList
          : referenceList // ignore: cast_nullable_to_non_nullable
              as bool,
      response: response == freezed
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as bool,
      survey: survey == freezed
          ? _value.survey
          : survey // ignore: cast_nullable_to_non_nullable
              as bool,
      interviewer: interviewer == freezed
          ? _value.interviewer
          : interviewer // ignore: cast_nullable_to_non_nullable
              as bool,
      respondent: respondent == freezed
          ? _value.respondent
          : respondent // ignore: cast_nullable_to_non_nullable
              as bool,
      responseMap: responseMap == freezed
          ? _value.responseMap
          : responseMap // ignore: cast_nullable_to_non_nullable
              as bool,
      responseMapKeys: responseMapKeys == freezed
          ? _value.responseMapKeys
          : responseMapKeys // ignore: cast_nullable_to_non_nullable
              as Set<dynamic>,
      visitReportsMap: visitReportsMap == freezed
          ? _value.visitReportsMap
          : visitReportsMap // ignore: cast_nullable_to_non_nullable
              as bool,
      respondentResponseMap: respondentResponseMap == freezed
          ? _value.respondentResponseMap
          : respondentResponseMap // ignore: cast_nullable_to_non_nullable
              as bool,
      tabRespondentMap: tabRespondentMap == freezed
          ? _value.tabRespondentMap
          : tabRespondentMap // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_StateParameters extends _StateParameters {
  const _$_StateParameters(
      {required this.referenceList,
      required this.response,
      required this.survey,
      required this.interviewer,
      required this.respondent,
      required this.responseMap,
      required this.responseMapKeys,
      required this.visitReportsMap,
      required this.respondentResponseMap,
      required this.tabRespondentMap})
      : super._();

  @override // H_ 共用
  final bool referenceList;
  @override
  final bool response;
  @override // H_ 儲存
  final bool survey;
  @override
  final bool interviewer;
  @override
  final bool respondent;
  @override
  final bool responseMap;
  @override
  final Set<dynamic> responseMapKeys;
  @override // H_ 更新
  final bool visitReportsMap;
  @override
  final bool respondentResponseMap;
  @override
  final bool tabRespondentMap;

  @override
  String toString() {
    return 'StateParameters(referenceList: $referenceList, response: $response, survey: $survey, interviewer: $interviewer, respondent: $respondent, responseMap: $responseMap, responseMapKeys: $responseMapKeys, visitReportsMap: $visitReportsMap, respondentResponseMap: $respondentResponseMap, tabRespondentMap: $tabRespondentMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StateParameters &&
            (identical(other.referenceList, referenceList) ||
                const DeepCollectionEquality()
                    .equals(other.referenceList, referenceList)) &&
            (identical(other.response, response) ||
                const DeepCollectionEquality()
                    .equals(other.response, response)) &&
            (identical(other.survey, survey) ||
                const DeepCollectionEquality().equals(other.survey, survey)) &&
            (identical(other.interviewer, interviewer) ||
                const DeepCollectionEquality()
                    .equals(other.interviewer, interviewer)) &&
            (identical(other.respondent, respondent) ||
                const DeepCollectionEquality()
                    .equals(other.respondent, respondent)) &&
            (identical(other.responseMap, responseMap) ||
                const DeepCollectionEquality()
                    .equals(other.responseMap, responseMap)) &&
            (identical(other.responseMapKeys, responseMapKeys) ||
                const DeepCollectionEquality()
                    .equals(other.responseMapKeys, responseMapKeys)) &&
            (identical(other.visitReportsMap, visitReportsMap) ||
                const DeepCollectionEquality()
                    .equals(other.visitReportsMap, visitReportsMap)) &&
            (identical(other.respondentResponseMap, respondentResponseMap) ||
                const DeepCollectionEquality().equals(
                    other.respondentResponseMap, respondentResponseMap)) &&
            (identical(other.tabRespondentMap, tabRespondentMap) ||
                const DeepCollectionEquality()
                    .equals(other.tabRespondentMap, tabRespondentMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(referenceList) ^
      const DeepCollectionEquality().hash(response) ^
      const DeepCollectionEquality().hash(survey) ^
      const DeepCollectionEquality().hash(interviewer) ^
      const DeepCollectionEquality().hash(respondent) ^
      const DeepCollectionEquality().hash(responseMap) ^
      const DeepCollectionEquality().hash(responseMapKeys) ^
      const DeepCollectionEquality().hash(visitReportsMap) ^
      const DeepCollectionEquality().hash(respondentResponseMap) ^
      const DeepCollectionEquality().hash(tabRespondentMap);

  @JsonKey(ignore: true)
  @override
  _$StateParametersCopyWith<_StateParameters> get copyWith =>
      __$StateParametersCopyWithImpl<_StateParameters>(this, _$identity);
}

abstract class _StateParameters extends StateParameters {
  const factory _StateParameters(
      {required bool referenceList,
      required bool response,
      required bool survey,
      required bool interviewer,
      required bool respondent,
      required bool responseMap,
      required Set<dynamic> responseMapKeys,
      required bool visitReportsMap,
      required bool respondentResponseMap,
      required bool tabRespondentMap}) = _$_StateParameters;
  const _StateParameters._() : super._();

  @override // H_ 共用
  bool get referenceList => throw _privateConstructorUsedError;
  @override
  bool get response => throw _privateConstructorUsedError;
  @override // H_ 儲存
  bool get survey => throw _privateConstructorUsedError;
  @override
  bool get interviewer => throw _privateConstructorUsedError;
  @override
  bool get respondent => throw _privateConstructorUsedError;
  @override
  bool get responseMap => throw _privateConstructorUsedError;
  @override
  Set<dynamic> get responseMapKeys => throw _privateConstructorUsedError;
  @override // H_ 更新
  bool get visitReportsMap => throw _privateConstructorUsedError;
  @override
  bool get respondentResponseMap => throw _privateConstructorUsedError;
  @override
  bool get tabRespondentMap => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$StateParametersCopyWith<_StateParameters> get copyWith =>
      throw _privateConstructorUsedError;
}
