import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/auth/value_objects.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../infrastructure/survey/survey_state_dtos.dart';

part 'watch_survey_bloc.freezed.dart';
part 'watch_survey_event.dart';
part 'watch_survey_state.dart';

@injectable
class WatchSurveyBloc extends HydratedBloc<WatchSurveyEvent, WatchSurveyState> {
  final ISurveyRepository _surveyRepository;
  StreamSubscription<Either<SurveyFailure, KtList<Survey>>>?
      _surveyListSubscription;

  WatchSurveyBloc(this._surveyRepository) : super(WatchSurveyState.initial());

  @override
  Stream<WatchSurveyState> mapEventToState(
    WatchSurveyEvent event,
  ) async* {
    yield* event.map(
      watchSurveyListStarted: (e) async* {
        logger('Watch').i('WatchSurveyBloc: watchSurveyListStarted');

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
                  add(WatchSurveyEvent.surveyListReceived(failureOrSurveyList)),
            );
      },
      surveyListReceived: (e) async* {
        logger('Receive').i('WatchSurveyBloc: surveyListReceived');

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
      loggedOut: (e) async* {
        _surveyListSubscription?.cancel();
        yield WatchSurveyState.initial();
      },
    );
  }

  @override
  Future<void> close() {
    _surveyListSubscription?.cancel();
    return super.close();
  }

  @override
  WatchSurveyState? fromJson(Map<String, dynamic> json) {
    try {
      return WatchSurveyStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(WatchSurveyState state) {
    // try {
    if (state.surveyListState is LoadSuccess) {
      return WatchSurveyStateDto.fromDomain(state).toJson();
    } else {
      return null;
    }
    // } catch (_) {
    //   return null;
    // }
  }
}
