import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_survey_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:kt_dart/collection.dart';

part 'survey_event.dart';
part 'survey_state.dart';
part 'survey_bloc.freezed.dart';

class SurveyBloc extends Bloc<SurveyEvent, SurveyState> {
  final ISurveyRepository _surveyRepository;
  StreamSubscription<Either<SurveyFailure, KtList<Survey>>>
      _surveyListSubscription;

  SurveyBloc(this._surveyRepository) : super(SurveyState.initial());

  @override
  Stream<SurveyState> mapEventToState(
    SurveyEvent event,
  ) async* {
    yield* event.map(
      watchSurveyListStarted: (e) async* {
        yield state.copyWith(
          surveyListState: const SurveyListState.loadInProgress(),
          surveyFailure: none(),
        );
        await _surveyListSubscription?.cancel();
        _surveyListSubscription = _surveyRepository
            .watchSurveyList(
              teamId: e.teamId,
              interviewerId: e.interviewerId,
            )
            .listen(
              (failureOrSurveyList) =>
                  add(SurveyEvent.surveyListReceived(failureOrSurveyList)),
            );
      },
      surveyListReceived: (e) async* {
        yield e.failureOrSurveyList.fold(
          (f) => state.copyWith(
            surveyListState: const SurveyListState.loadFailure(),
            surveyFailure: some(f),
          ),
          (surveyList) => state.copyWith(
            surveyListState: const SurveyListState.loadSuccess(),
            surveyList: surveyList,
            surveyFailure: none(),
          ),
        );
      },
      surveySelected: (e) async* {
        yield state.copyWith(
          survey: e.survey,
          surveyFailure: none(),
        );
      },
    );
  }

  @override
  Future<void> close() {
    _surveyListSubscription?.cancel();
    return super.close();
  }
}
