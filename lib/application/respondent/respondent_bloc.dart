import 'dart:async';
import 'dart:isolate';
import 'dart:math';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/core/load_state.dart';
import '../../domain/core/logger.dart';
import '../../domain/overview/survey.dart';
import '../../domain/respondent/card_scroll_position.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/respondent/respondent.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/respondent_list.dart';
import '../../domain/respondent/typedefs.dart';
import '../../domain/respondent/value_objects.dart';
import '../../domain/respondent/visit_record.dart';
import '../../domain/respondent/visit_time.dart';
import '../../domain/survey/answer.dart';
import '../../domain/survey/choice.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/value_objects.dart';
import '../../infrastructure/core/date_time_extensions.dart';
import '../../infrastructure/core/isolate.dart';
import '../../infrastructure/respondent/respondent_state_dtos.dart';

part 'respondent_bloc.freezed.dart';
part 'respondent_compute.dart';
part 'respondent_event.dart';
part 'respondent_event_worker.dart';
part 'respondent_state.dart';

@injectable
class RespondentBloc extends Bloc<RespondentEvent, RespondentState> {
  final JsonIsolate _jsonIsolate;
  final IRespondentRepository _respondentRepository;
  EventIsolate? _eventIsolate;
  StreamSubscription<Either<RespondentFailure, KtList<RespondentList>>>?
      _respondentListListSubscription;
  StreamSubscription<dynamic>? _stateSubscription;
  StreamSubscription<dynamic>? _jsonSubscription;

  RespondentBloc(
    this._jsonIsolate,
    this._respondentRepository,
  ) : super(RespondentState.initial()) {
    add(const RespondentEvent.isolateSpawned());
  }

  @override
  Stream<RespondentState> mapEventToState(
    RespondentEvent event,
  ) async* {
    yield* event.maybeMap(
      isolateSpawned: (e) async* {
        if (_eventIsolate == null) {
          logger('Isolate').e('RespondentEvent: isolateSpawned');

          // S_ event worker
          _eventIsolate = EventIsolate();
          await _eventIsolate!.spawn(respondentEventWorker);

          // S_ json worker
          final initState = await _jsonIsolate.spawn(
            boxName: 'RespondentState',
            stateFromJson: stateFromJson,
          );
          if (initState is RespondentState) {
            logger('Event').i('RespondentEvent: initState');

            _eventIsolate!.todo.send(initState);
            add(RespondentEvent.workerJobDone(initState));
          }

          // S_ listen to state
          _stateSubscription =
              _eventIsolate!.stream.listen((dynamic stateOrElse) {
            if (stateOrElse is RespondentState) {
              add(RespondentEvent.workerJobDone(stateOrElse));
              _jsonIsolate.todo.send(stateOrElse);
            } else if (stateOrElse is RespondentEvent) {
              add(stateOrElse);
            }
          });
        }
      },
      workerJobDone: (e) async* {
        yield e.state;
      },
      watchRespondentListListStarted: (e) async* {
        logger('Watch').i('RespondentEvent: watchRespondentListListStarted');
        _eventIsolate!.todo.send(e);

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
      loggedOut: (e) async* {
        _respondentListListSubscription?.cancel();
        _eventIsolate!.todo.send(e);
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
    _respondentListListSubscription?.cancel();
    _stateSubscription?.cancel();
    _jsonSubscription?.cancel();

    return super.close();
  }
}
