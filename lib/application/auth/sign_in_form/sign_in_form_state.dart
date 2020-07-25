part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required InterviewerId interviewerId,
    @required InterviewerName interviewerName,
    @required Interviewer interviewer,
    @required Option<AuthFailure> failureOption,
    @required bool showErrorMessages,
    @required bool isSuccess,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
        interviewerId: InterviewerId.empty(),
        interviewerName: InterviewerName.empty(),
        interviewer: Interviewer.empty(),
        failureOption: none(),
        showErrorMessages: false,
        isSuccess: false,
      );
}
