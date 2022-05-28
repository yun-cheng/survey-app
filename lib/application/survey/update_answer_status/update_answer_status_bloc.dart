import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';

import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/reference.dart';
import '../../../domain/survey/response.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../domain/survey/warning.dart';
import '../../../infrastructure/core/storage_bloc_worker.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../../infrastructure/core/isolate_storage_bloc.dart';
import '../../../infrastructure/core/bloc_async_task.dart';
import '../../../infrastructure/survey/update_answer_status_state_dtos.dart';

part 'update_answer_compute.dart';
part 'update_answer_status_bloc.freezed.dart';
part 'update_answer_status_bloc_worker.dart';
part 'update_answer_status_compute.dart';
part 'update_answer_status_event.dart';
part 'update_answer_status_state.dart';
part 'update_survey_page_compute.dart';

class UpdateAnswerStatusBloc extends IsolateStorageBloc<UpdateAnswerStatusEvent,
    UpdateAnswerStatusState> {
  UpdateAnswerStatusBloc() : super(UpdateAnswerStatusState.initial()) {
    on<UpdateAnswerStatusEvent>(_onEvent, transformer: sequential());
    add(const UpdateAnswerStatusEvent.initialized());
  }

  FutureOr<void> _onEvent(
    UpdateAnswerStatusEvent event,
    Emitter<UpdateAnswerStatusState> emit,
  ) async {
    await event.maybeMap(
      initialized: (e) async {
        await initialize(
          boxName: 'UpdateAnswerStatusState',
          stateFromStorage: stateFromStorage,
          taskTypeRegister: _taskTypeRegister,
          blocWorker: UpdateAnswerStatusBlocWorker(),
          emit: emit,
        );
      },
      orElse: () async {
        await execute(event, emit);
      },
    );
  }

  // !!! 用 eventState 來判斷是否結束這回的 state emit 較直觀也較快
  @override
  bool executionFinished(UpdateAnswerStatusState newState) =>
      newState.eventState == LoadState.success();
}
