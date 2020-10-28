import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/i_respondent_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent_list.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/respondent/respondent_state_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'respondent_event.dart';
part 'respondent_state.dart';
part 'respondent_bloc.freezed.dart';

class RespondentBloc extends HydratedBloc<RespondentEvent, RespondentState> {
  final IRespondentRepository _respondentRepository;
  StreamSubscription<Either<RespondentFailure, KtList<RespondentList>>>
      _respondentListListSubscription;

  RespondentBloc(this._respondentRepository) : super(RespondentState.initial());

  @override
  Stream<RespondentState> mapEventToState(
    RespondentEvent event,
  ) async* {
    yield* event.map(
      watchRespondentListListStarted: (e) async* {
        yield state.copyWith(
          respondentListListState: const LoadState.inProgress(),
          respondentFailure: none(),
        );
        await _respondentListListSubscription?.cancel();
        _respondentListListSubscription = _respondentRepository
            .watchRespondentListList(
              teamId: e.teamId,
              interviewerId: e.interviewerId,
            )
            .listen(
              (failureOrRespondentListList) => add(
                  RespondentEvent.respondentListListReceived(
                      failureOrRespondentListList)),
            );
      },
      respondentListListReceived: (e) async* {
        yield e.failureOrRespondentListList.fold(
          (f) => state.copyWith(
            respondentListListState: const LoadState.failure(),
            respondentFailure: some(f),
          ),
          (respondentListList) => state.copyWith(
            respondentListListState: const LoadState.success(),
            respondentListList: respondentListList,
            respondentFailure: none(),
          ),
        );
        add(const RespondentEvent.respondentListLoaded());
      },
      surveySelected: (e) async* {
        yield state.copyWith(
          survey: e.survey,
          respondentFailure: none(),
        );
        add(const RespondentEvent.respondentListLoaded());
      },
      respondentListLoaded: (e) async* {
        if (state.survey.id.isValid() &&
            state.respondentListList.isNotEmpty()) {
          final respondentList = state.respondentListList.first(
              (respondentList) => respondentList.surveyId == state.survey.id);
          yield state.copyWith(
            respondentList: respondentList.respondentList,
            respondentFailure: none(),
          );
        }
      },
      respondentSelected: (e) async* {
        yield state.copyWith(
          respondent: e.respondent,
          respondentFailure: none(),
        );
      },
    );
  }

  @override
  Future<void> close() {
    _respondentListListSubscription?.cancel();
    return super.close();
  }

  @override
  RespondentState fromJson(Map<String, dynamic> json) {
    try {
      return RespondentStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson(RespondentState state) {
    // try {
    if (state.survey != Survey.empty()) {
      return RespondentStateDto.fromDomain(state).toJson();
    } else {
      return null;
    }
    // } catch (_) {
    //   return null;
    // }
  }
}
