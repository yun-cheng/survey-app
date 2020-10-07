part of 'interviewer_list_bloc.dart';

@freezed
abstract class InterviewerListState with _$InterviewerListState {
  const factory InterviewerListState({
    @required KtList<Interviewer> interviewerList,
    @required Option<AuthFailure> failureOption,
  }) = _InterviewerListState;

  factory InterviewerListState.initial() => InterviewerListState(
        interviewerList: const KtList<Interviewer>.empty(),
        failureOption: none(),
      );
}
