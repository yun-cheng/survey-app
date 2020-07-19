part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormEvent with _$SignInFormEvent {
  const factory SignInFormEvent.interviewerIdChanged(String interviewerIdStr) =
      InterviewerIdChanged;
  const factory SignInFormEvent.interviewerNameChanged(
      String interviewerNameStr) = InterviewerNameChanged;
  const factory SignInFormEvent.signInPressed() = SignInPressed;
}
