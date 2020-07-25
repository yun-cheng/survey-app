part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  // const factory SignInFormEvent.updateInterviewerList(
  //     KtList<Interviewer> interviewerList) = _updateInterviewerList;
  const factory SignInFormEvent.interviewerIdChanged(String interviewerIdStr) =
      _InterviewerIdChanged;
  const factory SignInFormEvent.interviewerNameChanged(
      String interviewerNameStr) = _InterviewerNameChanged;
  const factory SignInFormEvent.signInPressed() = _SignInPressed;
  const factory SignInFormEvent.signedOut() = _SignedOut;
}
