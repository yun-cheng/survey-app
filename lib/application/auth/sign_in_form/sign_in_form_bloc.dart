import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:meta/meta.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  final IAuthFacade _authFacade;

  SignInFormBloc(this._authFacade);

  @override
  SignInFormState get initialState {
    // TODO 也許該獨立出一個 bloc，才能呈現出讀取失敗的狀態
    _authFacade.getInterviewerList();
    return SignInFormState.initial();
  }

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      interviewerIdChanged: (e) async* {
        yield state.copyWith(
            interviewerId: InterviewerId(e.interviewerIdStr),
            authFailureOrSuccessOption: none());
      },
      interviewerNameChanged: (e) async* {
        yield state.copyWith(
            interviewerName: InterviewerName(e.interviewerNameStr),
            authFailureOrSuccessOption: none());
      },
      signInPressed: (e) async* {
        Either<AuthFailure, Unit> failureOrSuccess;

        final isValidInterviewerId = state.interviewerId.isValid();
        final isValidInterviewerName = state.interviewerName.isValid();

        if (isValidInterviewerId || isValidInterviewerName) {
          yield state.copyWith(
            isSubmitting: true,
            authFailureOrSuccessOption: none(),
          );

          failureOrSuccess = _authFacade.signInWithInterviewerIdOrName(
            interviewerId: state.interviewerId,
            interviewerName: state.interviewerName,
          );
        }

        // NOTE showErrorMessages 是即時驗證表單的錯誤訊息，只在使用者第一次送出後才啟用
        yield state.copyWith(
          isSubmitting: false,
          showErrorMessages: true,
          authFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
