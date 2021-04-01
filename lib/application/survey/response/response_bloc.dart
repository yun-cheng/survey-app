import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/auth/interviewer.dart';
import '../../../domain/auth/value_objects.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/overview/survey.dart';
import '../../../domain/respondent/respondent.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer_status.dart';
import '../../../domain/survey/i_survey_repository.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/response.dart';
import '../../../domain/survey/simple_survey_page_state.dart';
import '../../../domain/survey/survey_failure.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/survey/response_state_dtos.dart';

part 'response_bloc.freezed.dart';
part 'response_event.dart';
part 'response_state.dart';

class ResponseBloc extends HydratedBloc<ResponseEvent, ResponseState> {
  final ISurveyRepository _surveyRepository;
  StreamSubscription<Either<SurveyFailure, KtList<Response>>>
      _responseListSubscription;
  ResponseBloc(
    this._surveyRepository,
  ) : super(ResponseState.initial());

  @override
  Stream<ResponseState> mapEventToState(
    ResponseEvent event,
  ) async* {
    yield* event.map(
      // H_1 開始監聽 responseList
      watchResponseListStarted: (e) async* {
        yield state.copyWith(
          interviewer: e.interviewer,
          responseListState: const LoadState.inProgress(),
          responseFailure: none(),
        );
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
      // H_2 接收到 responseList
      responseListReceived: (e) async* {
        yield e.failureOrResponseList.fold(
          (f) => state.copyWith(
            responseListState: const LoadState.failure(),
            responseFailure: some(f),
          ),
          (responseList) => state.copyWith(
            responseListState: const LoadState.success(),
            downloadedResponseList: responseList,
            responseFailure: none(),
          ),
        );

        add(const ResponseEvent.responseListSynced());
      },
      // H_3 同步 responseList
      responseListSynced: (e) async* {
        // S_ 合併剛下載的 responseList 與當前的 responseList
        //  如果同 responseId，則保留 lastChangedTimeStamp 較晚者
        KtList<Response> newList =
            state.responseList.plus(state.downloadedResponseList);

        newList = newList
            .groupBy((r) => r.responseId)
            .mapValues(
              (r) => r.value
                  .sortedByDescending((r) => r.lastChangedTimeStamp.toInt())
                  .getOrNull(0),
            )
            .toList()
            .map((p) => p.second)
            .toList();

        if (newList.isNotEmpty()) {
          final failureOrSuccess = await _surveyRepository.uploadResponseList(
            responseList: newList,
          );

          // S_ 存回 responseList
          yield state.copyWith(
            responseList: newList,
          );
        }
      },
      // H_4 使用者選擇問卷
      surveySelected: (e) async* {
        yield state.copyWith(
          survey: e.survey,
        );
      },
      // H_5 使用者選擇要開始進行的問卷模組
      responseStarted: (e) async* {
        yield state.copyWith(
          respondent: e.respondent,
          moduleType: e.moduleType,
          responseId: e.responseId,
          withResponseId: e.withResponseId,
        );

        add(const ResponseEvent.responseRestored());
      },
      // H_6 從 responseList 回復要進行的 response
      responseRestored: (e) async* {
        yield state.copyWith(
          responseRestoreState: const LoadState.inProgress(),
        );

        Response response;
        if (state.withResponseId) {
          response = state.responseList
              .firstOrNull((r) => r.responseId == state.responseId);
        } else if (state.moduleType != ModuleType.visitReport()) {
          // S_1 篩出不區分 ticketId 的 responses
          final subsetList = state.responseList
              .filter(
                (r) =>
                    r.respondentId == state.respondent.id &&
                    r.surveyId == state.survey.id &&
                    r.moduleType == state.moduleType,
              )
              .sortedByDescending(
                (r) => r.lastChangedTimeStamp.toInt(),
              );

          // S_2 篩出最近一筆 response
          final lastResponse = subsetList.firstOrNull();

          // S_3 若最近一筆在 answering，則回復該 response
          if (lastResponse != null &&
              lastResponse.responseStatus == ResponseStatus.answering()) {
            response = lastResponse;
          }
        }

        // S_4 否則新創一個 response
        final module = state.survey.module.get(state.moduleType);
        response ??= Response.empty().copyWith(
          teamId: state.survey.teamId,
          projectId: state.survey.projectId,
          surveyId: state.survey.id,
          moduleType: state.moduleType,
          respondentId: state.respondent.id,
          interviewerId: state.interviewer.id,
          // TODO deviceId
          answerMap: module.answerMap,
          answerStatusMap: module.answerStatusMap,
        );

        // NOTE 無論是否是新的 response，都要產生新的 responseId、tempResponseId
        final now = DeviceTimeStamp.now();
        response = response.copyWith(
          responseId: UniqueId(),
          tempResponseId: UniqueId(),
          editFinished: false,
          sessionStartTimeStamp: now,
          sessionEndTimeStamp: now,
          lastChangedTimeStamp: now,
        );

        yield state.copyWith(
          response: response,
          questionList: module.questionList,
          responseRestoreState: const LoadState.success(),
          withResponseId: false,
        );
      },
      // H_7 接收更新的作答
      // NOTE 每次更新作答會觸發兩次 responseUpdated，一次是更新 answerMap、answerStatusMap，
      //  另一次是更新 surveyPageState
      responseUpdated: (e) async* {
        // S_1 newResponse
        final newResponse = state.response.copyWith(
          tempResponseId: UniqueId(),
          lastChangedTimeStamp: DeviceTimeStamp.now(),
          answerMap: e.answerMap ?? state.response.answerMap,
          answerStatusMap: e.answerStatusMap ?? state.response.answerStatusMap,
          surveyPageState: e.surveyPageState ?? state.response.surveyPageState,
        );

        // S_2 在 surveyPageState 也更新完成時再更新 responseList
        if (e.isFinished) {
          KtList<Response> newList = state.responseList
              .filterNot((r) => r.responseId == newResponse.responseId);

          newList = newList.plusElement(newResponse);

          yield state.copyWith(
            response: newResponse,
            responseList: newList,
          );

          add(const ResponseEvent.responseListSynced());
        } else {
          yield state.copyWith(
            response: newResponse,
          );
        }
      },
      // H_8 使用者結束編輯這次的問卷回覆階段
      editFinished: (e) async* {
        // S_1 newResponse
        final now = DeviceTimeStamp.now();
        final newResponse = state.response.copyWith(
          tempResponseId: state.response.responseId,
          editFinished: true,
          sessionEndTimeStamp: now,
          lastChangedTimeStamp: now,
          responseStatus: e.responseFinished
              ? ResponseStatus.finished()
              : ResponseStatus.answering(),
        );

        final newList = state.responseList
            .minusElement(state.response)
            .plusElement(newResponse);

        yield state.copyWith(
          response: newResponse,
          responseList: newList,
        );

        add(const ResponseEvent.responseListSynced());
      },
    );
  }

  @override
  Future<void> close() {
    _responseListSubscription?.cancel();
    return super.close();
  }

  @override
  ResponseState fromJson(Map<String, dynamic> json) {
    try {
      return ResponseStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic> toJson(ResponseState state) {
    // try {
    return ResponseStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
