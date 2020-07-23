import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/interviewer_list/interviewer_list_bloc.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';

part 'sign_in_form_event.dart';
part 'sign_in_form_state.dart';

part 'sign_in_form_bloc.freezed.dart';

@injectable
class SignInFormBloc extends Bloc<SignInFormEvent, SignInFormState> {
  SignInFormBloc(this._authFacade, InterviewerListBloc interviewerListBloc)
      : super(SignInFormState.initial()) {
    _subscription = interviewerListBloc.listen((state) {
      if (state is LoadSuccess) {
        _interviewerList = state.interviewerList;
        // TEST 先註解，試著不用存到 state
        // add(SignInFormEvent.updateInterviewerList(_interviewerList));
      }
    });
  }
  final IAuthFacade _authFacade;
  StreamSubscription _subscription;
  KtList<Interviewer> _interviewerList;

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
              interviewerList: _interviewerList);
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

  @override
  Future<void> close() {
    _subscription?.cancel();
    return super.close();
  }
}
