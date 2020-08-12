import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/interviewer_list/interviewer_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/project_list/project_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/project.dart';
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
  // StreamSubscription _projectListSubscription;
  StreamSubscription _interviewerListSubscription;
  final IAuthFacade _authFacade;
  KtList<Interviewer> _interviewerList;

  SignInFormBloc(
    this._authFacade,
    // ProjectListBloc projectListBloc,
    InterviewerListBloc interviewerListBloc,
  ) : super(SignInFormState.initial()) {
    _interviewerListSubscription = interviewerListBloc.listen((state) {
      _interviewerList = state.interviewerList;
      // TEST 先註解，試著不用存到 state
      // add(SignInFormEvent.updateInterviewerList(_interviewerList));
    });
  }

  @override
  Stream<SignInFormState> mapEventToState(
    SignInFormEvent event,
  ) async* {
    yield* event.map(
      projectSelected: (e) async* {
        yield state.copyWith(
          projectId: ProjectId(e.projectIdStr),
          failureOption: none(),
        );
      },
      interviewerIdChanged: (e) async* {
        yield state.copyWith(
          interviewerId: InterviewerId(e.interviewerIdStr),
          failureOption: none(),
        );
      },
      interviewerNameChanged: (e) async* {
        yield state.copyWith(
          interviewerName: InterviewerName(e.interviewerNameStr),
          failureOption: none(),
        );
      },
      signInPressed: (e) async* {
        Either<AuthFailure, Interviewer> failureOrInterviewer;
        AuthFailure failure;
        Interviewer interviewer;
        bool isSuccess = false;

        final isValidInterviewerId = state.interviewerId.isValid();
        final isValidInterviewerName = state.interviewerName.isValid();

        print(_interviewerList);

        if (isValidInterviewerId || isValidInterviewerName) {
          failureOrInterviewer = _authFacade.signInWithInterviewerIdOrName(
              interviewerId: state.interviewerId,
              interviewerName: state.interviewerName,
              interviewerList: _interviewerList);

          isSuccess = failureOrInterviewer.isRight();

          failureOrInterviewer.fold(
            (_failure) {
              failure = _failure;
              interviewer = state.interviewer;
            },
            (_interviewer) {
              interviewer = _interviewer;
            },
          );
        }

        // NOTE showErrorMessages 是即時驗證表單的錯誤訊息，只在使用者第一次送出後才啟用
        yield state.copyWith(
          isSuccess: isSuccess,
          failureOption: optionOf(failure),
          interviewer: interviewer,
          showErrorMessages: true,
        );
      },
      signedOut: (e) async* {
        yield SignInFormState.initial();
      },
    );
  }

  @override
  Future<void> close() {
    _interviewerListSubscription?.cancel();
    return super.close();
  }
}
