import 'dart:async';
import 'dart:isolate';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/isolate.dart';
import '../../../infrastructure/survey/answer_state_dtos.dart';
import '../update_answer/update_answer_bloc.dart';
import '../update_answer_status/update_answer_status_bloc.dart';

part 'answer_bloc.freezed.dart';
part 'answer_event.dart';
part 'answer_event_worker.dart';
part 'answer_state.dart';

// NOTE 這個 bloc 用來轉發使用者的互動事件到其他 bloc
@injectable
class AnswerBloc extends Bloc<AnswerEvent, AnswerState> {
  final JsonIsolate _jsonIsolate;
  final UpdateAnswerBloc _updateAnswerBloc;
  final UpdateAnswerStatusBloc _updateAnswerStatusBloc;
  EventIsolate? _eventIsolate;
  StreamSubscription<dynamic>? _stateSubscription;
  StreamSubscription<dynamic>? _jsonSubscription;

  AnswerBloc(
    this._jsonIsolate,
    this._updateAnswerBloc,
    this._updateAnswerStatusBloc,
  ) : super(AnswerState.initial()) {
    add(const AnswerEvent.isolateSpawned());
  }

  @override
  Stream<AnswerState> mapEventToState(
    AnswerEvent event,
  ) async* {
    yield* event.maybeMap(
      isolateSpawned: (e) async* {
        if (_eventIsolate == null) {
          logger('Isolate').e('AnswerEvent: isolateSpawned');

          // S_ event worker
          _eventIsolate = EventIsolate();
          await _eventIsolate!.spawn(answerEventWorker);

          // S_ json worker
          final initState = await _jsonIsolate.spawn(
            boxName: 'AnswerState',
            stateFromJson: stateFromJson,
          );
          if (initState is AnswerState) {
            logger('Event').i('AnswerEvent: initState');

            _eventIsolate!.todo.send(initState);
            add(AnswerEvent.workerJobDone(initState));
          }

          // S_ listen to state
          _stateSubscription =
              _eventIsolate!.stream.listen((dynamic stateOrElse) {
            if (stateOrElse is AnswerState) {
              add(AnswerEvent.workerJobDone(stateOrElse));
              _jsonIsolate.todo.send(stateOrElse);
            }
          });
        }
      },
      workerJobDone: (e) async* {
        yield e.state;
      },
      // H_ 變更某題作答
      answerChanged: (e) async* {
        if (!state.isReadOnly &&
            (!state.isRecodeModule || (state.isRecodeModule && e.isRecode))) {
          logger('Event').i('AnswerEvent: answerChanged');

          final question =
              state.questionList.first((q) => q.id == e.questionId);

          _updateAnswerBloc.add(UpdateAnswerEvent.answerUpdated(
            question: question,
            answerValue: e.body,
            toggle: e.toggle,
            isSpecialAnswer: e.isSpecialAnswer,
            isNote: e.isNote,
            noteOf: e.noteOf,
          ));
        }
      },
      // H_ 切換特殊作答
      specialAnswerSwitched: (e) async* {
        if (!state.isReadOnly && !state.isRecodeModule) {
          logger('Event').i('AnswerEvent: specialAnswerSwitched');

          _updateAnswerBloc.add(
            UpdateAnswerEvent.answerQIdListCleared(
              questionIdList: KtList.of(e.questionId),
            ),
          );

          _updateAnswerStatusBloc
              .add(UpdateAnswerStatusEvent.specialAnswerSwitched(
            questionId: e.questionId,
          ));
        }
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
