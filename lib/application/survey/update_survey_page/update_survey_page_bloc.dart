import 'dart:async';
import 'dart:isolate';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/auth/value_objects.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/overview/value_objects.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/reference.dart';
import '../../../domain/survey/response.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../domain/survey/warning.dart';
import '../../../infrastructure/core/isolate.dart';
import '../../../infrastructure/survey/update_survey_page_state_dtos.dart';

part 'update_survey_page_bloc.freezed.dart';
part 'update_survey_page_compute.dart';
part 'update_survey_page_event.dart';
part 'update_survey_page_event_worker.dart';
part 'update_survey_page_state.dart';

@injectable
class UpdateSurveyPageBloc
    extends Bloc<UpdateSurveyPageEvent, UpdateSurveyPageState> {
  final JsonIsolate _jsonIsolate;
  final ISurveyRepository _surveyRepository;
  EventIsolate? _eventIsolate;
  StreamSubscription<Either<SurveyFailure, KtList<Reference>>>?
      _referenceListSubscription;
  StreamSubscription<dynamic>? _stateSubscription;
  StreamSubscription<dynamic>? _jsonSubscription;

  UpdateSurveyPageBloc(
    this._jsonIsolate,
    this._surveyRepository,
  ) : super(UpdateSurveyPageState.initial()) {
    add(const UpdateSurveyPageEvent.isolateSpawned());
  }

  @override
  Stream<UpdateSurveyPageState> mapEventToState(
    UpdateSurveyPageEvent event,
  ) async* {
    yield* event.maybeMap(
      isolateSpawned: (e) async* {
        if (_eventIsolate == null) {
          logger('Isolate').e('UpdateSurveyPageEvent: isolateSpawned');

          // S_ event worker
          _eventIsolate = EventIsolate();
          await _eventIsolate!.spawn(updateSurveyPageEventWorker);

          // S_ json worker
          final initState = await _jsonIsolate.spawn(
            boxName: 'UpdateSurveyPageState',
            stateFromJson: stateFromJson,
          );
          if (initState is UpdateSurveyPageState) {
            logger('Event').i('UpdateSurveyPageEvent: initState');

            _eventIsolate!.todo.send(initState);
            add(UpdateSurveyPageEvent.workerJobDone(initState));
          }

          // S_ listen to state
          _stateSubscription =
              _eventIsolate!.stream.listen((dynamic stateOrElse) {
            if (stateOrElse is UpdateSurveyPageState) {
              add(UpdateSurveyPageEvent.workerJobDone(stateOrElse));
              _jsonIsolate.todo.send(stateOrElse);
            } else if (stateOrElse is UpdateSurveyPageEvent) {
              add(stateOrElse);
            }
          });
        }
      },
      workerJobDone: (e) async* {
        yield e.state;
      },
      // H_ 監聽 ReferenceList
      watchReferenceListStarted: (e) async* {
        logger('Watch').i('UpdateSurveyPageEvent: watchReferenceListStarted');
        _eventIsolate!.todo.send(e);

        await _referenceListSubscription?.cancel();
        _referenceListSubscription = _surveyRepository
            .watchReferenceList(
              teamId: e.teamId,
              interviewerId: e.interviewerId,
            )
            .listen(
              (failureOrReferenceList) => add(
                  UpdateSurveyPageEvent.referenceListReceived(
                      failureOrReferenceList)),
            );
      },
      // H_ 登出
      loggedOut: (e) async* {
        _eventIsolate!.todo.send(e);
        _referenceListSubscription?.cancel();
      },
      orElse: () async* {
        _eventIsolate!.todo.send(event);
      },
    );
  }

  @override
  Future<void> close() {
    _eventIsolate?.kill();
    _jsonIsolate.kill();
    _referenceListSubscription?.cancel();
    _stateSubscription?.cancel();
    _jsonSubscription?.cancel();

    return super.close();
  }
}
