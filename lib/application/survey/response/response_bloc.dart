import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/load_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/survey.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer_status.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/i_survey_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/response.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/simple_survey_page_state.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/survey_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/survey/response_state_dtos.dart';
import 'package:kt_dart/collection.dart';

part 'response_event.dart';
part 'response_state.dart';
part 'response_bloc.freezed.dart';

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
      // H_1 下載 responseList
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

        add(const ResponseEvent.responseListUploaded());
        add(const ResponseEvent.responseListRestored());
      },
      // H_2 從下載回復 responseList
      responseListRestored: (e) async* {
        KtList<Response> newResponseList = state.responseList;
        Response newResponse;

        // S_1 篩出新下載的 responseList 中屬於 sync 類型的 response
        final syncResponseList = state.downloadedResponseList
            .minus(state.responseList)
            .filter((response) => response.uploadType == UploadType.sync());

        if (syncResponseList.isNotEmpty()) {
          // S_3 迴圈
          for (final response in syncResponseList.iter) {
            // S_3-1 篩出 local 端同 respondent 的資料
            final mainResponse = newResponseList.firstOrNull((_response) =>
                _response.respondentId == response.respondentId &&
                _response.surveyId == response.surveyId &&
                _response.uploadType == UploadType.sync() &&
                _response.isMainBranch);

            // S_3-2-c1 如果 branch 不同，表示不是 main branch
            if (mainResponse != null &&
                mainResponse.branch != response.branch) {
              newResponse = response.copyWith(
                isMainBranch: false,
              );
              // S_3-2-c2 如果新下載的 response timeStamp <= local，則維持 local response
            } else if (mainResponse != null &&
                (response.deviceTimeStamp.getOrCrash())
                        .difference(mainResponse.deviceTimeStamp.getOrCrash())
                        .inMicroseconds <=
                    0) {
              newResponse = mainResponse;
            } else {
              newResponse = response;
            }

            // S_3-3 篩掉 responseList 同 branch 屬於 sync 類型的資料
            newResponseList = newResponseList.dropWhile((_response) =>
                _response.branch == response.branch &&
                _response.uploadType == UploadType.sync());

            // S_3-4 將新的 response 加入 responseList
            newResponseList = newResponseList.plusElement(newResponse);
          }

          yield state.copyWith(
            responseList: newResponseList,
          );
        }
      },
      // H_3 比對 responseList 並上傳新的 response
      responseListUploaded: (e) async* {
        KtList<Response> uploadResponseList = const KtList<Response>.empty();
        KtList<Response> subsetResponseList;
        KtList<Response> newResponseList = state.responseList;

        // S_1 篩出待上傳的 responseList
        final diffResponseList =
            state.responseList.minus(state.downloadedResponseList);

        if (diffResponseList.isNotEmpty()) {
          // S_2 篩出待上傳的 responseList 中屬於 sync 類型的 response
          final syncResponseList = diffResponseList
              .filter((response) => response.uploadType == UploadType.sync());

          // S_3 迴圈
          for (final response in syncResponseList.iter) {
            // S_3-1 篩出下載資料中同 branch 屬於 sync 類型的 response
            final downloadedSyncResponse = state.downloadedResponseList
                .firstOrNull((firstResponse) =>
                    firstResponse.branch == response.branch &&
                    firstResponse.uploadType == UploadType.sync());

            // S_3-2 篩出待上傳的 responseList 中同 branch 的 response
            subsetResponseList = diffResponseList.filter((filteredResponse) =>
                filteredResponse.branch == response.branch);

            // S_3-3 若 downloadedSyncResponse 有新的 stageId，表示在其他設備已上傳了同
            //  respondent 的更新資料，若此時 local 端也有新的資料，則會有資料衝突，
            //  因此自動產生新的 branch，並套用至 subsetResponseList
            if (downloadedSyncResponse != null &&
                downloadedSyncResponse.stageId != response.lastSyncStageId &&
                response.stageId != response.lastSyncStageId) {
              final newBranch = UniqueId();

              subsetResponseList = subsetResponseList.map(
                (_response) => _response.copyWith(
                  branch: newBranch,
                ),
              );
            }

            // S_3-4 加進 uploadResponseList
            uploadResponseList = uploadResponseList.plus(subsetResponseList);
          }

          final failureOrSuccess = await _surveyRepository.uploadResponseList(
            responseList: uploadResponseList,
          );

          // S_4 存回 responseList
          // TODO 篩掉 stage type
          newResponseList = newResponseList.minus(diffResponseList);
          newResponseList = newResponseList.plus(uploadResponseList);
          yield state.copyWith(
            responseList: newResponseList,
          );
        }
      },
      // H_4 使用者選擇時篩選
      surveySelected: (e) async* {
        yield state.copyWith(
          survey: e.survey,
        );
      },
      respondentSelected: (e) async* {
        yield state.copyWith(
          respondent: e.respondent,
        );

        add(const ResponseEvent.responseRestored());
      },
      responseRestored: (e) async* {
        yield state.copyWith(
          responseRestoreState: const LoadState.inProgress(),
        );

        Response response = state.responseList.firstOrNull((response) =>
            response.respondentId == state.respondent.id &&
            response.surveyId == state.survey.id &&
            response.uploadType == UploadType.sync() &&
            response.isMainBranch);

        response ??= Response.empty().copyWith(
          surveyId: state.survey.id,
          teamId: state.survey.teamId,
          projectId: state.survey.projectId,
          interviewerId: state.interviewer.id,
          respondentId: state.respondent.id,
          surveyType: SurveyType.main(),
          moduleType: ModuleType.empty(),
          uploadType: UploadType.sync(),
          answerMap: state.survey.answerMap.toMutableMap(),
          answerStatusMap: state.survey.answerStatusMap.toMutableMap(),
          deviceTimeStamp: DeviceTimeStamp.now(),
        );

        yield state.copyWith(
          response: response,
          responseRestoreState: const LoadState.success(),
        );
      },
      // H_5 接收更新的作答
      // NOTE 每次更新作答會觸發兩次 responseUpdated，一次是更新 answerMap、answerStatusMap，
      //  另一次是更新 surveyPageState
      responseUpdated: (e) async* {
        // S_1 newResponse
        final newResponse = state.response.copyWith(
          answerMap: e.answerMap ?? state.response.answerMap,
          answerStatusMap: e.answerStatusMap ?? state.response.answerStatusMap,
          surveyPageState: e.surveyPageState ?? state.response.surveyPageState,
          deviceTimeStamp: DeviceTimeStamp.now(),
        );

        // S_2 在 surveyPageState 也更新完成時再更新 responseList
        if (e.isFinished) {
          KtList<Response> newResponseList = state.responseList.filterNot(
              (response) =>
                  response.respondentId == state.respondent.id &&
                  response.surveyId == state.survey.id &&
                  response.uploadType == UploadType.sync() &&
                  response.isMainBranch);

          newResponseList = newResponseList.plusElement(newResponse);

          yield state.copyWith(
            response: newResponse,
            responseList: newResponseList,
          );

          add(const ResponseEvent.responseListUploaded());
        } else {
          yield state.copyWith(
            response: newResponse,
          );
        }
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
