import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/project.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'interviewer_list_event.dart';
part 'interviewer_list_state.dart';

part 'interviewer_list_bloc.freezed.dart';

@injectable
class InterviewerListBloc
    extends Bloc<InterviewerListEvent, InterviewerListState> {
  InterviewerListBloc(this._authFacade) : super(InterviewerListState.initial());

  final IAuthFacade _authFacade;

  @override
  Stream<InterviewerListState> mapEventToState(
    InterviewerListEvent event,
  ) async* {
    AuthFailure failure;
    KtList<Interviewer> interviewerList;

    final failureOrInterviewerList = await _authFacade.getInterviewerList(
      projectId: ProjectId(event.projectId),
    );

    failureOrInterviewerList.fold(
      (_failure) {
        failure = _failure;
        interviewerList = state.interviewerList;
      },
      (_interviewerList) {
        interviewerList = _interviewerList;
      },
    );

    yield state.copyWith(
      failureOption: optionOf(failure),
      interviewerList: interviewerList,
    );
  }
}
