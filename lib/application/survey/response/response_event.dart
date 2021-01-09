part of 'response_bloc.dart';

@freezed
abstract class ResponseEvent with _$ResponseEvent {
  // H_1 下載 responseList
  const factory ResponseEvent.watchResponseListStarted({
    @required TeamId teamId,
    @required Interviewer interviewer,
  }) = _WatchResponseListStarted;

  const factory ResponseEvent.responseListReceived(
    Either<SurveyFailure, KtList<Response>> failureOrResponseList,
  ) = _ResponseListReceived;

  // H_2 從下載回復 responseList
  const factory ResponseEvent.responseListRestored() = _ResponseListRestored;

  // H_ 作答更新時上傳
  // H_3 比對 responseList 並上傳新的 response
  const factory ResponseEvent.responseListUploaded() = _ResponseListUploaded;

  // H_4 使用者選擇時篩選
  const factory ResponseEvent.surveySelected({
    @required Survey survey,
  }) = _SurveySelected;

  const factory ResponseEvent.respondentSelected({
    @required Respondent respondent,
  }) = _RespondentSelected;

  const factory ResponseEvent.responseRestored() = _ResponseRestored;

  // H_5 接收更新的作答
  const factory ResponseEvent.responseUpdated({
    KtMap<QuestionId, Answer> answerMap,
    KtMap<QuestionId, AnswerStatus> answerStatusMap,
    SimpleSurveyPageState surveyPageState,
    @required bool isFinished,
  }) = _ResponseUpdated;
}
