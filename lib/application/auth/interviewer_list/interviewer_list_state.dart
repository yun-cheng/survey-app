part of 'interviewer_list_bloc.dart';

@freezed
abstract class InterviewerListState with _$InterviewerListState {
  const factory InterviewerListState.initial() = _Initial;
  const factory InterviewerListState.loadInProgress() = _LoadInProgress;
  const factory InterviewerListState.loadFailure(AuthFailure authFailure) =
      _LoadFailure;
  const factory InterviewerListState.loadSuccess(KtList<Interviewer> interviewerList) =
      LoadSuccess;
}