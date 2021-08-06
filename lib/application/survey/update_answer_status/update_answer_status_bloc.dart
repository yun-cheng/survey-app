import 'dart:async';
import 'dart:isolate';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/isolate.dart';
import '../../../infrastructure/survey/update_answer_status_state_dtos.dart';
import '../update_answer/update_answer_bloc.dart';

part 'update_answer_status_bloc.freezed.dart';
part 'update_answer_status_compute.dart';
part 'update_answer_status_event.dart';
part 'update_answer_status_event_worker.dart';
part 'update_answer_status_state.dart';

@injectable
class UpdateAnswerStatusBloc
    extends Bloc<UpdateAnswerStatusEvent, UpdateAnswerStatusState> {
  final JsonIsolate _jsonIsolate;
  final UpdateAnswerBloc _updateAnswerBloc;
  EventIsolate? _eventIsolate;
  StreamSubscription<dynamic>? _stateSubscription;
  StreamSubscription<dynamic>? _jsonSubscription;

  UpdateAnswerStatusBloc(
    this._jsonIsolate,
    this._updateAnswerBloc,
  ) : super(UpdateAnswerStatusState.initial()) {
    add(const UpdateAnswerStatusEvent.isolateSpawned());
  }

  @override
  Stream<UpdateAnswerStatusState> mapEventToState(
    UpdateAnswerStatusEvent event,
  ) async* {
    yield* event.maybeMap(
      isolateSpawned: (e) async* {
        if (_eventIsolate == null) {
          logger('Isolate').e('UpdateAnswerStatusEvent: isolateSpawned');

          // S_ event worker
          _eventIsolate = EventIsolate();
          await _eventIsolate!.spawn(updateAnswerStatusEventWorker);

          // S_ json worker
          final initState = await _jsonIsolate.spawn(
            boxName: 'UpdateAnswerStatusState',
            stateFromJson: stateFromJson,
          );
          if (initState is UpdateAnswerStatusState) {
            logger('Event').i('UpdateAnswerStatusState: initState');

            _eventIsolate!.todo.send(initState);
            add(UpdateAnswerStatusEvent.workerJobDone(initState));
          }

          // S_ listen to state
          _stateSubscription =
              _eventIsolate!.stream.listen((dynamic stateOrElse) {
            if (stateOrElse is UpdateAnswerStatusState) {
              add(UpdateAnswerStatusEvent.workerJobDone(stateOrElse));
              _jsonIsolate.todo.send(stateOrElse);
            } else if (stateOrElse is UpdateAnswerStatusEvent) {
              add(stateOrElse);
            }
          });
        }
      },
      workerJobDone: (e) async* {
        yield e.state;
      },
      // H_ 清空部分題目作答
      qIdListAnswerCleared: (e) async* {
        logger('Event').i('UpdateAnswerStatusEvent: qIdListAnswerCleared');

        _updateAnswerBloc.add(
          UpdateAnswerEvent.answerQIdListCleared(
            questionIdList: state.clearAnswerQIdList,
          ),
        );
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
    _stateSubscription?.cancel();
    _jsonSubscription?.cancel();

    return super.close();
  }
}
