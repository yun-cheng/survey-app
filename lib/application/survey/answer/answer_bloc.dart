import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharged/supercharged.dart';

import '../../../domain/audio/audio_recorder/i_audio_recorder.dart';
import '../../../domain/auth/i_auth_repository.dart';
import '../../../domain/core/i_common_repository.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/respondent/i_respondent_repository.dart';
import '../../../domain/response/i_response_repository.dart';
import '../../../domain/response/typedefs.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer/i_answer_repository.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/reference.dart';
import '../../../domain/survey/response.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/typedefs.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../domain/survey/warning.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../../infrastructure/core/isolate_worker.dart';

part './helpers/helpers.dart';
part './helpers/restore_response.dart';
part './helpers/update_answer.dart';
part './helpers/update_answer_status.dart';
part './helpers/update_page.dart';
part 'answer_bloc.freezed.dart';
part 'answer_event.dart';
part 'answer_state.dart';

class AnswerBloc extends Bloc<AnswerEvent, AnswerState> {
  final ICommonRepository _commonRepo;
  final IAuthRepository _authRepo;
  final ISurveyRepository _surveyRepo;
  final IRespondentRepository _respondentRepo;
  final IResponseRepository _responseRepo;
  final IAnswerRepository _answerRepo;
  final IsolateWorker _isolateWorker;
  final IAudioRecorder _recorder;

  StreamSubscription? _subscription;

  AnswerBloc(
    this._commonRepo,
    this._authRepo,
    this._surveyRepo,
    this._respondentRepo,
    this._responseRepo,
    this._answerRepo,
    this._isolateWorker,
    this._recorder,
  ) : super(AnswerState.initial()) {
    on<AnswerEvent>(_onEvent, transformer: sequential());
    add(const AnswerEvent.initialized());
  }

  FutureOr<void> _onEvent(
    AnswerEvent event,
    Emitter<AnswerState> emit,
  ) async {
    void blockGesture(bool block) {
      state
          .copyWith(
            blockGesture: block,
          )
          .emit(emit);
    }

    state
        .clearState()
        .copyWith(
          eventState: LoadState.inProgress(),
        )
        .emit(emit);

    await event.map(
      initialized: (e) async {
        await _commonRepo.ready;
        await _authRepo.ready;
        await _surveyRepo.ready;
        await _respondentRepo.ready;
        await _responseRepo.ready;
        await _isolateWorker.ready;

        if (_commonRepo.page.isSurvey && _responseRepo.response != null) {
          add(
            AnswerEvent.responseStarted(
              responseId: _responseRepo.response!.responseId,
            ),
          );
        }
      },
      // > response
      responseStarted: (e) async {
        blockGesture(true);
        state
            .copyWith(
              restoreState: LoadState.inProgress(),
            )
            .emit(emit);

        final _responseMap = _responseRepo.responseMap;
        final interviewer = _authRepo.interviewer!;
        final survey = _surveyRepo.survey!;
        final initState = AnswerState.initial().copyWith(
          moduleType: e.moduleType ?? ModuleType.empty(),
          surveyId: survey.id,
          respondentId: _respondentRepo.respondent!.id,
          referenceList: _responseRepo.referenceList,
        );

        final result = await _isolateWorker.compute(
          restoreResponse,
          tuple8(
            _responseMap,
            e.responseId,
            e.breakInterview,
            e.createNewResponse,
            interviewer.id,
            survey,
            _responseRepo.createResponse(),
            initState,
          ),
        );

        final newState = result.value1;
        final response = result.value2;

        _answerRepo.updateAnswerMap(response.answerMap);
        _subscription?.cancel();
        _subscription = _answerRepo.answerMapStream.listen(_onAnswerMap);

        newState
            .copyWith(
              restoreState: LoadState.success(),
            )
            .eventSuccess(emit);

        saveResponse(response);
        if (state.moduleType.shouldRecord && !state.isReadOnly) {
          _recorder.startRecording(response);
        }
      },
      // >
      responseResumed: (e) async {
        logger('User Event').i('AnswerEvent: responseResumed');

        state
            .copyWith(
              dialogType: const DialogType.none(),
            )
            .eventSuccess(emit);

        final response = await _responseRepo.resumeResponse();
        if (state.moduleType.shouldRecord && !state.isReadOnly) {
          _recorder.startRecording(response);
        }
      },
      // >
      responseEnded: (e) async {
        blockGesture(true);
        final moduleType = state.moduleType;
        final toVisitReport =
            state.moduleType.isMain && !state.isReadOnly && !e.markFinished;

        // - 只要不是 isReadOnly 都要暫停
        if (!state.isReadOnly) {
          _responseRepo.endResponse(e.markFinished);
          _recorder.stopRecording();
        }

        // - 若在主問卷且還沒 confirmEnding 時跳出 dialog
        if (toVisitReport && !e.confirmEnding) {
          state
              .copyWith(
                dialogType: const DialogType.breakInterview(),
              )
              .eventSuccess(emit);
        } else if (toVisitReport) {
          AnswerState.initial().eventSuccess(emit);
          add(
            AnswerEvent.responseStarted(
              moduleType: ModuleType.visitReport(),
              breakInterview: true,
            ),
          );
        } else if (e.reAnswer) {
          AnswerState.initial().eventSuccess(emit);
          add(
            AnswerEvent.responseStarted(
              moduleType: moduleType,
              createNewResponse: true,
            ),
          );
        } else {
          AnswerState.initial()
              .copyWith(
                leavePage: true,
              )
              .eventSuccess(emit);
        }
      },
      // > 該題作答更新
      // ! 只有這個 event emit 多次 state
      // * warning 最後更新，可以綁 eventSuccess
      answerUpdated: (e) async {
        logger('User Event').i('AnswerEvent: answerUpdated');

        // - 單純更新 answerMap
        (await _isolateWorker.compute(
          updateAnswer,
          tuple2(e, state),
        ))
            .updateAnswer(emit);

        // - 更新 answerStatus
        (await _isolateWorker.compute(
          updateAnswerStatusMap,
          tuple2(e, state),
        ))
            .updateAnswerStatus(emit);

        _answerRepo.clearAnswers(state.clearAnswerQIdSet);

        // - 更新 page question
        if (!state.isRecodeModule) {
          (await _isolateWorker.compute(
            updateCurrentPage,
            state,
          ))
              .updatePageQuestion(emit);
        }

        // - 更新 warning
        (await _isolateWorker.compute(
          updateWarning,
          state,
        ))
            .eventSuccess(emit);

        saveResponse();
      },
      // > 切換頁面
      pageNavigatedTo: (e) async {
        logger('User Event').i('AnswerEvent: pageNavigatedTo');
        blockGesture(true);

        AnswerState _state = state.copyWith(
          direction: e.direction,
          page: e.page ?? state.page,
        );

        _state = await _isolateWorker.compute(
          navigateToPage,
          _state,
        );

        _state.eventSuccess(emit);
        saveResponse();
      },
      navigatedToQuestionId: (e) async {
        logger('User Event').i('AnswerEvent: navigatedToQuestionId');
        blockGesture(true);

        final _state = await _isolateWorker.compute(
          jumpToQuestion,
          tuple3(state, e.page, e.questionId),
        );

        _state.eventSuccess(emit);
        saveResponse();
      },
      jumpedToWarningQuestion: (e) async {
        logger('User Event').i('AnswerEvent: jumpedToWarningQuestion');
        blockGesture(true);

        final warning = state.warning;

        // - 確認要去的 warning 還在
        if (e.questionId == warning.id) {
          final _state = await _isolateWorker.compute(
            jumpToQuestion,
            tuple3(
              state,
              warning.pageNumber,
              warning.id,
            ),
          );

          _state.eventSuccess(emit);
          saveResponse();
        }
      },
      // > 更新目錄題目
      contentQuestionMapUpdated: (e) async {
        logger('User Event').i('AnswerEvent: contentQuestionMapUpdated');
        blockGesture(true);

        final newState = await _isolateWorker.compute(
          updateContentQuestionMap,
          state,
        );

        newState.eventSuccess(emit);
      },
      // > lifeCycle 變更時
      // TODO 改成觸發 responseEnded?
      appLifeCycleChanged: (e) {
        logger('Event').i('AnswerEvent: appLifeCycleChanged');

        DialogType dialogType = state.dialogType;

        if (e.isPaused && state.moduleType.shouldRecord && !state.isReadOnly) {
          dialogType = const DialogType.breakInterview();
        }

        state
            .copyWith(
              appIsPaused: e.isPaused,
              dialogType: dialogType,
            )
            .eventSuccess(emit);
      },
      // > 關閉 dialog
      dialogClosed: (e) {
        logger('User Event').i('AnswerEvent: dialogClosed');

        state
            .copyWith(
              dialogType: const DialogType.none(),
            )
            .eventSuccess(emit);
      },
      // > 使用者點擊完成問卷
      finishedButtonPressed: (e) {
        logger('User Event').i('AnswerEvent: finishedButtonPressed');

        final markFinished = state.warning.isEmpty;

        state
            .copyWith(
              showWarning: !markFinished,
            )
            .eventSuccess(emit);

        saveResponse();

        if (markFinished) {
          state
              .copyWith(
                dialogType: const DialogType.confirmFinished(),
              )
              .eventSuccess(emit);
        }
      },
      // > 顯示 dialog
      dialogShowed: (e) {
        logger('Event').i('AnswerEvent: dialogShowed');

        state
            .copyWith(
              dialogType: const DialogType.none(),
            )
            .emit(emit);

        if (e.type.isReAnswer &&
            state.moduleType.ableToReAnswer &&
            state.isReadOnly) {
          state
              .copyWith(
                dialogType: e.type,
              )
              .eventSuccess(emit);
        }
      },
      // >
      textSearched: (e) async {
        logger('Event').i('AnswerEvent: textSearched');

        blockGesture(true);

        final newState = await _isolateWorker.compute(
          searchText,
          state.copyWith(
            searchText: e.text,
          ),
        );

        newState.eventSuccess(emit);
      },
      // >
      stateCleared: (e) {
        logger('Event').i('AnswerEvent: stateCleared');

        AnswerState.initial().eventSuccess(emit);
      },
    );
  }

  Future<void> _onAnswerMap(
    Tuple3<AnswerMap, String?, bool?> tuple,
  ) async {
    final answerMap = tuple.value1;
    final questionId = tuple.value2;
    final isSpecialAnswer = tuple.value3;

    if (questionId == null || state.isReadOnly) return;

    add(
      AnswerEvent.answerUpdated(
        questionId: questionId,
        answer: answerMap[questionId]!,
        isSpecialAnswer: isSpecialAnswer,
      ),
    );
  }

  Future<void> saveResponse([Response? response]) async {
    if (state.isReadOnly && response != null) {
      _responseRepo.openResponse(response);
      return;
    }

    if (response != null) {
      await _responseRepo.addResponse(response);
    }

    await _responseRepo.updateResponse(
      answerMap: state.isRecodeModule ? state.recodeAnswerMap : state.answerMap,
      answerStatusMap: state.isRecodeModule
          ? state.recodeAnswerStatusMap
          : state.answerStatusMap,
      surveyPageState: SimpleSurveyPageState(
        page: state.page,
        newestPage: state.newestPage,
        isLastPage: state.isLastPage,
        warning: state.warning,
        showWarning: state.showWarning,
      ),
    );
  }

  // TODO 重置
  void restart() {
    add(
      const AnswerEvent.responseEnded(),
    );
  }
}
