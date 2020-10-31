import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_survey_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/survey_state_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'survey_event.dart';
part 'survey_state.dart';
part 'survey_bloc.freezed.dart';

class SurveyBloc extends HydratedBloc<SurveyEvent, SurveyState> {
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
          surveyListState: const LoadState.inProgress(),
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
            surveyListState: const LoadState.failure(),
            surveyFailure: some(f),
          ),
          (surveyList) => state.copyWith(
            surveyListState: const LoadState.success(),
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

  @override
  SurveyState fromJson(Map<String, dynamic> json) {
    try {
      return SurveyStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson(SurveyState state) {
    // try {
    if (state.surveyListState is LoadSuccess) {
      return SurveyStateDto.fromDomain(state).toJson();
    } else {
      return null;
    }
    // } catch (_) {
    //   return null;
    // }
  }
}
