import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'interviewer_list_event.dart';
part 'interviewer_list_state.dart';

part 'interviewer_list_bloc.freezed.dart';

@injectable
class InterviewerListBloc
    extends Bloc<InterviewerListEvent, InterviewerListState> {
  InterviewerListBloc(this._authFacade)
      : super(const InterviewerListState.initial());

  final IAuthFacade _authFacade;

  @override
  Stream<InterviewerListState> mapEventToState(
    InterviewerListEvent event,
  ) async* {
    yield const InterviewerListState.loadInProgress();
    final failureOrInterviewerList = await _authFacade.getInterviewerList();
    yield failureOrInterviewerList.fold(
      (f) => InterviewerListState.loadFailure(f),
      (interviewerList) => InterviewerListState.loadSuccess(interviewerList),
    );
  }
}
