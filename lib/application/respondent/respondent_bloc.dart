import 'dart:async';
import 'dart:math';

import 'package:async_task/async_task.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:kt_dart/collection.dart';
import 'package:path_provider/path_provider.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';
import 'package:tuple/tuple.dart';

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
import '../../infrastructure/core/event_task.dart';
import '../../infrastructure/core/json_task.dart';
import '../../infrastructure/respondent/respondent_state_dtos.dart';

part 'respondent_bloc.freezed.dart';
part 'respondent_compute.dart';
part 'respondent_event.dart';
part 'respondent_event_worker.dart';
part 'respondent_state.dart';

class RespondentBloc extends Bloc<RespondentEvent, RespondentState> {
  final IRespondentRepository _respondentRepository;
  StreamSubscription<Either<RespondentFailure, KtList<RespondentList>>>?
      _respondentListListSubscription;
  AsyncExecutor? _eventExecutor;
  AsyncTaskChannel? _eventChannel;
  AsyncExecutor? _jsonExecutor;
  AsyncTaskChannel? _jsonChannel;

  RespondentBloc(
    this._respondentRepository,
  ) : super(RespondentState.initial()) {
    add(const RespondentEvent.taskInitialized());
  }

  @override
  Stream<RespondentState> mapEventToState(
    RespondentEvent event,
  ) async* {
    yield* event.maybeMap(
      taskInitialized: (e) async* {
        yield await taskInitialized();
      },
      watchRespondentListListStarted: (e) async* {
        logger('Watch').i('RespondentEvent: watchRespondentListListStarted');
        yield* eventTaskSent(event);

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
        yield* eventTaskSent(event);
      },
      orElse: () async* {
        yield* eventTaskSent(event);
      },
    );
  }

  Future<RespondentState> taskInitialized() async {
    logger('Task').e('RespondentBloc: taskInitialized');

    // S_ event task
    final eventTask = EventTask(_respondentEventWorker);

    _eventExecutor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: _eventTaskTypeRegister,
    );

    _eventExecutor!.execute(eventTask);
    _eventChannel = await eventTask.channel();

    // S_ json task
    final dir = kIsWeb ? null : await getApplicationDocumentsDirectory();
    final path = dir?.path ?? '';

    final jsonTask = JsonTask(
      path: path,
      boxName: 'RespondentState',
      stateFromJson: _stateFromJson,
    );

    _jsonExecutor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: _jsonTaskTypeRegister,
    );

    _jsonExecutor!.execute(jsonTask);
    _jsonChannel = await jsonTask.channel();

    // S_ initState
    final initState = await _jsonChannel!.sendAndWaitResponse('initState');
    if (initState is RespondentState) {
      logger('State').i('RespondentState: initState');

      return initState;
    }
    return RespondentState.initial();
  }

  Stream<RespondentState> eventTaskSent(
    RespondentEvent event,
  ) async* {
    final tuple = Tuple2(event, state);
    _eventChannel!.send(tuple);

    dynamic msg;
    while (true) {
      msg = await _eventChannel!.waitMessage();

      if (msg is RespondentState) {
        yield msg;
        _jsonChannel!.send(msg);
      } else if (msg is RespondentEvent) {
        add(msg);
      } else if (msg is bool) {
        break;
      }
    }
  }

  @override
  Future<void> close() {
    _respondentListListSubscription?.cancel();
    _eventExecutor?.close();
    _jsonExecutor?.close();

    return super.close();
  }
}
