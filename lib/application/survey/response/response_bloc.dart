import 'dart:async';
import 'dart:isolate';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/auth/interviewer.dart';
import '../../../domain/auth/value_objects.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/reference.dart';
import '../../../domain/survey/response.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/isolate.dart';
import '../../../infrastructure/survey/response_state_dtos.dart';

part 'response_bloc.freezed.dart';
part 'response_compute.dart';
part 'response_event.dart';
part 'response_event_worker.dart';
part 'response_state.dart';

@injectable
class ResponseBloc extends Bloc<ResponseEvent, ResponseState> {
  final JsonIsolate _jsonIsolate;
  final ISurveyRepository _surveyRepository;
  EventIsolate? _eventIsolate;
  StreamSubscription<Either<SurveyFailure, KtList<Response>>>?
      _responseListSubscription;
  Timer? _activeTimer;
  Timer? _inactiveTimer;
  StreamSubscription<dynamic>? _stateSubscription;
  StreamSubscription<dynamic>? _jsonSubscription;

  ResponseBloc(
    this._jsonIsolate,
    this._surveyRepository,
  ) : super(ResponseState.initial()) {
    add(const ResponseEvent.isolateSpawned());
  }

  @override
  Stream<ResponseState> mapEventToState(
    ResponseEvent event,
  ) async* {
    yield* event.maybeMap(
      isolateSpawned: (e) async* {
        if (_eventIsolate == null) {
          logger('Isolate').e('ResponseEvent: isolateSpawned');

          // S_ event worker
          _eventIsolate = EventIsolate();
          await _eventIsolate!.spawn(responseEventWorker);

          // S_ json worker
          final initState = await _jsonIsolate.spawn(
            boxName: 'ResponseState',
            stateFromJson: stateFromJson,
          );
          if (initState is ResponseState) {
            logger('Event').i('ResponseEvent: initState');

            _eventIsolate!.todo.send(initState);
            add(ResponseEvent.workerJobDone(initState));
          }

          // S_ listen to state
          _stateSubscription =
              _eventIsolate!.stream.listen((dynamic stateOrElse) {
            if (stateOrElse is ResponseState) {
              add(ResponseEvent.workerJobDone(stateOrElse));
              _jsonIsolate.todo.send(stateOrElse);
            }
          });
        }
      },
      workerJobDone: (e) async* {
        yield e.state;
      },
      // H_ 監聽 responseList
      watchResponseListStarted: (e) async* {
        logger('Watch').i('ResponseBloc: watchResponseListStarted');

        _eventIsolate!.todo.send(e);

        await _responseListSubscription?.cancel();
        _responseListSubscription = _surveyRepository
            .watchResponseList(
              teamId: e.teamId,
              interviewerId: e.interviewer.id,
            )
            .listen(
              (failureOrResponseList) => add(
                  ResponseEvent.responseListReceived(failureOrResponseList)),
            );
      },
      // H_ 上傳倒數計時
      uploadTimerUpdated: (e) async* {
        _inactiveTimer?.cancel();

        // S_1 若閒置 10 秒未更新則上傳，
        _inactiveTimer = Timer(
          const Duration(seconds: 10),
          () => add(const ResponseEvent.responseListUploading()),
        );

        // S_2 或從同步後第一次更新開始算 30 秒未閒置則依然上傳
        if (_activeTimer == null || !_activeTimer!.isActive) {
          _activeTimer = Timer(
            const Duration(seconds: 30),
            () => add(const ResponseEvent.responseListUploading()),
          );
        }
      },
      // H_ 上傳 responseList
      responseListUploading: (e) async* {
        _activeTimer?.cancel();
        _inactiveTimer?.cancel();

        if (state.responseList.isNotEmpty()) {
          logger('Upload').i('responseListUploading');
          _surveyRepository
              .uploadResponseList(
                responseList: state.responseList,
              )
              .then(
                (failureOrSuccess) =>
                    add(ResponseEvent.responseListUploaded(failureOrSuccess)),
              );
        }
      },
      responseListUploaded: (e) async* {
        logger('Test').e('ResponseEvent: responseListUploaded');

        // TODO
      },
      // H_ 作答或切換頁數時更新 response
      responseUpdated: (e) async* {
        logger('Event').i('ResponseEvent: responseUpdated');

        _eventIsolate!.todo.send(e);
        add(const ResponseEvent.uploadTimerUpdated());
      },
      // H_ 使用者結束編輯這次問卷模組的回覆
      editFinished: (e) async* {
        logger('Event').i('ResponseEvent: editFinished');

        _eventIsolate!.todo.send(e);
        add(const ResponseEvent.uploadTimerUpdated());
      },
      // H_ 使用者在閒置後，選擇繼續訪問
      responseResumed: (e) async* {
        logger('Event').i('ResponseEvent: responseResumed');

        _eventIsolate!.todo.send(e);
        add(const ResponseEvent.uploadTimerUpdated());
      },
      loggedOut: (e) async* {
        _responseListSubscription?.cancel();
        _surveyRepository.cleanResponseList(
          teamId: state.survey.teamId,
          interviewerId: state.interviewer.id,
        );
        _inactiveTimer?.cancel();
        _activeTimer?.cancel();
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
    _responseListSubscription?.cancel();
    _inactiveTimer?.cancel();
    _activeTimer?.cancel();
    _stateSubscription?.cancel();
    _jsonSubscription?.cancel();

    return super.close();
  }
}
