import 'dart:async';
import 'dart:isolate';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/isolate.dart';
import '../../../infrastructure/survey/update_answer_state_dtos.dart';

part 'update_answer_bloc.freezed.dart';
part 'update_answer_compute.dart';
part 'update_answer_event.dart';
part 'update_answer_event_worker.dart';
part 'update_answer_state.dart';

@injectable
class UpdateAnswerBloc extends Bloc<UpdateAnswerEvent, UpdateAnswerState> {
  final JsonIsolate _jsonIsolate;
  EventIsolate? _eventIsolate;
  StreamSubscription<dynamic>? _stateSubscription;
  StreamSubscription<dynamic>? _jsonSubscription;

  UpdateAnswerBloc(
    this._jsonIsolate,
  ) : super(UpdateAnswerState.initial()) {
    add(const UpdateAnswerEvent.isolateSpawned());
  }

  @override
  Stream<UpdateAnswerState> mapEventToState(
    UpdateAnswerEvent event,
  ) async* {
    yield* event.maybeMap(
      isolateSpawned: (e) async* {
        if (_eventIsolate == null) {
          logger('Isolate').e('UpdateAnswerEvent: isolateSpawned');

          // S_ event worker
          _eventIsolate = EventIsolate();
          await _eventIsolate!.spawn(updateAnswerEventWorker);

          // S_ json worker
          final initState = await _jsonIsolate.spawn(
            boxName: 'UpdateAnswerState',
            stateFromJson: stateFromJson,
          );
          if (initState is UpdateAnswerState) {
            logger('Event').i('UpdateAnswerState: initState');

            _eventIsolate!.todo.send(initState);
            add(UpdateAnswerEvent.workerJobDone(initState));
          }

          // S_ listen to state
          _stateSubscription =
              _eventIsolate!.stream.listen((dynamic stateOrElse) {
            if (stateOrElse is UpdateAnswerState) {
              add(UpdateAnswerEvent.workerJobDone(stateOrElse));
              _jsonIsolate.todo.send(stateOrElse);
            }
          });
        }
      },
      workerJobDone: (e) async* {
        yield e.state;
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
