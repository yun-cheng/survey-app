part of 'interviewer_list_bloc.dart';

@freezed
abstract class InterviewerListEvent with _$InterviewerListEvent {
  const factory InterviewerListEvent.interviewerListLoaded() = _InterviewerListLoaded;
}