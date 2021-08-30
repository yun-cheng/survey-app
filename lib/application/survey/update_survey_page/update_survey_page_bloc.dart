import 'dart:async';

import 'package:async_task/async_task.dart';
import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/extensions.dart';
import 'package:path_provider/path_provider.dart';
import 'package:supercharged/supercharged.dart';
import 'package:synchronized/synchronized.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/logger.dart';
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
import '../../../infrastructure/core/event_task.dart';
import '../../../infrastructure/survey/update_survey_page_state_dtos.dart';

part 'update_survey_page_bloc.freezed.dart';
part 'update_survey_page_compute.dart';
part 'update_survey_page_event.dart';
part 'update_survey_page_event_worker.dart';
part 'update_survey_page_state.dart';

class UpdateSurveyPageBloc
    extends Bloc<UpdateSurveyPageEvent, UpdateSurveyPageState> {
  final ISurveyRepository _surveyRepository;
  StreamSubscription<Either<SurveyFailure, List<Reference>>>?
      _referenceListSubscription;
  AsyncExecutor? _eventExecutor;
  AsyncTaskChannel? _eventChannel;

  UpdateSurveyPageBloc(
    this._surveyRepository,
  ) : super(UpdateSurveyPageState.initial()) {
    add(const UpdateSurveyPageEvent.taskInitialized());
  }

  @override
  Stream<UpdateSurveyPageState> mapEventToState(
    UpdateSurveyPageEvent event,
  ) async* {
    yield* event.maybeMap(
      taskInitialized: (e) async* {
        yield await taskInitialized();
      },
      // H_ 監聽 ReferenceList
      watchReferenceListStarted: (e) async* {
        logger('Watch').i('UpdateSurveyPageEvent: watchReferenceListStarted');
        yield* eventTaskSent(event);

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
        _referenceListSubscription?.cancel();
        yield* eventTaskSent(e);
      },
      orElse: () async* {
        yield* eventTaskSent(event);
      },
    );
  }

  Future<UpdateSurveyPageState> taskInitialized() async {
    logger('Task').e('UpdateSurveyPageBloc: taskInitialized');

    // S_ event task
    final dir = kIsWeb ? null : await getApplicationDocumentsDirectory();
    final path = dir?.path ?? '';

    final eventTask = EventTask(
      path: path,
      boxName: 'UpdateSurveyPageState',
      stateFromJson: _stateFromJson,
      eventWorker: _updateSurveyPageEventWorker,
    );

    _eventExecutor = AsyncExecutor(
      parallelism: 1,
      taskTypeRegister: _eventTaskTypeRegister,
    );

    _eventExecutor!.execute(eventTask);
    _eventChannel = await eventTask.channel();

    // S_ initState
    final initState = await _eventChannel!.sendAndWaitResponse('initState');
    if (initState is UpdateSurveyPageState) {
      logger('State').i('UpdateSurveyPageState: initState');

      return initState;
    }
    return UpdateSurveyPageState.initial();
  }

  Stream<UpdateSurveyPageState> eventTaskSent(
    UpdateSurveyPageEvent event,
  ) async* {
    final tuple = Tuple2(event, state);
    _eventChannel!.send(tuple);

    dynamic msg;
    while (true) {
      msg = await _eventChannel!.waitMessage();

      if (msg is UpdateSurveyPageState) {
        yield msg;
      } else if (msg is UpdateSurveyPageEvent) {
        add(msg);
      } else if (msg is bool) {
        break;
      }
    }
  }

  @override
  Future<void> close() {
    _referenceListSubscription?.cancel();
    _eventExecutor?.close();

    return super.close();
  }
}
