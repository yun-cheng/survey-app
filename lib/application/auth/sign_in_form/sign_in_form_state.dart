part of 'sign_in_form_bloc.dart';

@freezed
abstract class SignInFormState with _$SignInFormState {
  const factory SignInFormState({
    @required ProjectId projectId,
    @required InterviewerId interviewerId,
    @required Password password,
    @required Option<Interviewer> interviewerOption,
    @required
        Option<Either<AuthFailure, Interviewer>> authFailureOrInterviewerOption,
    @required bool showErrorMessages,
  }) = _SignInFormState;

  factory SignInFormState.initial() => SignInFormState(
        projectId: ProjectId.empty(),
        interviewerId: InterviewerId.empty(),
        password: Password.empty(),
        interviewerOption: none(),
        authFailureOrInterviewerOption: none(),
        showErrorMessages: false,
      );
}
