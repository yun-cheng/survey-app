import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/i_overview_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/overview_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/respondent_list.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:kt_dart/collection.dart';

part 'overview_event.dart';
part 'overview_state.dart';
part 'overview_bloc.freezed.dart';

@injectable
class OverviewBloc extends Bloc<OverviewEvent, OverviewState> {
  final IOverviewRepository _overviewRepository;
  StreamSubscription<Either<OverviewFailure, KtList<Survey>>>
      _surveyListSubscription;
  StreamSubscription<Either<OverviewFailure, KtList<RespondentList>>>
      _respondentListListSubscription;

  OverviewBloc(this._overviewRepository) : super(OverviewState.initial());

  @override
  Stream<OverviewState> mapEventToState(
    OverviewEvent event,
  ) async* {
    yield* event.map(
      watchSurveyListStarted: (e) async* {
        yield state.copyWith(
          surveyListState: const SurveyListState.loadInProgress(),
          overviewFailure: none(),
        );
        await _surveyListSubscription?.cancel();
        _surveyListSubscription = _overviewRepository
            .watchSurveyList(
              teamId: e.teamId,
              interviewerId: e.interviewerId,
            )
            .listen(
              (failureOrSurveyList) =>
                  add(OverviewEvent.surveyListReceived(failureOrSurveyList)),
            );
      },
      surveyListReceived: (e) async* {
        yield e.failureOrSurveyList.fold(
          (f) => state.copyWith(
            surveyListState: const SurveyListState.loadFailure(),
            overviewFailure: some(f),
          ),
          (surveyList) => state.copyWith(
            surveyListState: const SurveyListState.loadSuccess(),
            surveyList: surveyList,
            overviewFailure: none(),
          ),
        );
      },
      watchRespondentListListStarted: (e) async* {
        yield state.copyWith(
          respondentListListState:
              const RespondentListListState.loadInProgress(),
          overviewFailure: none(),
        );
        await _respondentListListSubscription?.cancel();
        _respondentListListSubscription = _overviewRepository
            .watchRespondentListList(
              teamId: e.teamId,
              interviewerId: e.interviewerId,
            )
            .listen(
              (failureOrRespondentListList) => add(
                  OverviewEvent.respondentListListReceived(
                      failureOrRespondentListList)),
            );
      },
      respondentListListReceived: (e) async* {
        yield e.failureOrRespondentListList.fold(
          (f) => state.copyWith(
            respondentListListState:
                const RespondentListListState.loadFailure(),
            overviewFailure: some(f),
          ),
          (respondentListList) => state.copyWith(
            respondentListListState:
                const RespondentListListState.loadSuccess(),
            respondentListList: respondentListList,
            overviewFailure: none(),
          ),
        );
      },
    );
  }

  @override
  Future<void> close() {
    _surveyListSubscription?.cancel();
    _respondentListListSubscription?.cancel();
    return super.close();
  }
}
