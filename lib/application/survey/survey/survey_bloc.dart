import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/project.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/overview/typedefs.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../domain/survey/typedefs.dart';

part 'survey_bloc.freezed.dart';
part 'survey_event.dart';
part 'survey_state.dart';

class SurveyBloc extends Bloc<SurveyEvent, SurveyState> {
  final ISurveyRepository repo;
  StreamSubscription? _subscription;

  SurveyBloc(
    this.repo,
  ) : super(SurveyState.initial()) {
    on<SurveyEvent>(_onEvent, transformer: sequential());
    add(const SurveyEvent.initialized());
    add(const SurveyEvent.watchSurveyMapStarted());
  }

  FutureOr<void> _onEvent(
    SurveyEvent event,
    Emitter<SurveyState> emit,
  ) async {
    await event.map(
      initialized: (e) async {
        await repo.initialize();
      },
      watchSurveyMapStarted: (e) async {
        final projectMap = await repo.projectMap;
        state
            .copyWith(
              projectMap: projectMap,
            )
            .emit(emit);
        await _subscription?.cancel();
        _subscription = repo.surveyMapStream.listen(_onSurveyMap);
      },
      surveySelected: (e) {
        logger('User Event').i('WatchSurveyEvent: surveySelected');

        state
            .copyWith(
              survey: e.survey,
              surveyFailure: none(),
            )
            .emit(emit);
      },
      stateEmitted: (e) {
        e.state.emit(emit);
      },
      loggedOut: (e) async {
        _subscription?.cancel();
      },
    );
  }

  void _onSurveyMap(SurveyMap surveyMap) {
    state
        .copyWith(
          surveyMapState: LoadState.inProgress(),
        )
        .addEmit(add);
    state
        .copyWith(
          surveyMap: surveyMap,
          surveyMapState: LoadState.success(),
        )
        .addEmit(add);
  }

  @override
  Future<void> close() {
    _subscription?.cancel();

    return super.close();
  }
}
