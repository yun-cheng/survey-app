import 'dart:async';

import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:tuple/tuple.dart';

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
import '../../../infrastructure/core/load_balancer.dart';
import '../../../infrastructure/survey/response_state_dtos.dart';

part 'response_bloc.freezed.dart';
part 'response_compute.dart';
part 'response_event.dart';
part 'response_state.dart';

@injectable
class ResponseBloc extends HydratedBloc<ResponseEvent, ResponseState> {
  final MyLoadBalancer _loadBalancer;
  final ISurveyRepository _surveyRepository;
  StreamSubscription<Either<SurveyFailure, KtList<Response>>>?
      _responseListSubscription;
  Timer? _activeTimer;
  Timer? _inactiveTimer;

  ResponseBloc(
    this._loadBalancer,
    this._surveyRepository,
  ) : super(ResponseState.initial());

  @override
  Stream<ResponseState> mapEventToState(
    ResponseEvent event,
  ) async* {
    yield* event.map(
      // H_ 監聽 responseList
      watchResponseListStarted: (e) async* {
        logger('Watch').i('ResponseBloc: watchResponseListStarted');

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
        logger('Receive').i('ResponseBloc: responseListReceived');

        yield e.failureOrResponseList.fold(
          (f) => state.copyWith(
            responseListState: const LoadState.failure(),
            responseFailure: some(f),
          ),
          (responseList) => state.copyWith(
            responseListState: const LoadState.success(),
            updateState: const LoadState.inProgress(),
            downloadedResponseList: responseList,
            responseFailure: none(),
          ),
        );

        add(const ResponseEvent.responseListMerged());
      },
      // H_ 合併下載的與本地的 responseList
      // TODO updateState
      responseListMerged: (e) async* {
        yield state.copyWith(
          updateVisitReportsMap: false,
          updateTabRespondentsMap: false,
        );

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(responseListMerged, state);
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
      // H_ 使用者選擇問卷
      surveySelected: (e) async* {
        yield state.copyWith(
          updateState: const LoadState.inProgress(),
        );
        yield state.copyWith(
          updateState: const LoadState.success(),
          survey: e.survey,
        );
      },
      // H_ 使用者選擇要開始進行的問卷模組
      responseStarted: (e) async* {
        logger('Event').i('ResponseEvent: responseStarted');

        yield state.copyWith(
          respondent: e.respondent,
          moduleType: e.moduleType,
          responseId: e.responseId,
          withResponseId: e.withResponseId,
          breakInterview: e.breakInterview,
        );

        add(const ResponseEvent.responseRestored());
        add(const ResponseEvent.respondentResponseListUpdated());
      },
      // H_ 從 responseList 回復要進行的 response
      responseRestored: (e) async* {
        logger('Event').i('ResponseEvent: responseRestored');

        yield state.copyWith(
          responseRestoreState: const LoadState.inProgress(),
        );

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(responseRestored, state);
      },
      // H_ 作答或切換頁數時更新 response
      responseUpdated: (e) async* {
        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(responseUpdated, Tuple2(e, state));

        add(const ResponseEvent.uploadTimerUpdated());
      },
      // H_ 使用者結束編輯這次問卷模組的回覆
      editFinished: (e) async* {
        logger('Event').i('ResponseEvent: editFinished');

        yield state.copyWith(
          updateVisitReportsMap: false,
          updateTabRespondentsMap: false,
        );

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(editFinished, Tuple2(e, state));

        add(const ResponseEvent.uploadTimerUpdated());
      },
      // H_ 使用者在閒置後，選擇繼續訪問
      responseResumed: (e) async* {
        logger('Event').i('ResponseEvent: responseResumed');

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(responseResumed, Tuple2(e, state));

        add(const ResponseEvent.uploadTimerUpdated());
      },
      // H_ 更新當前受訪者在其他模組的 responses
      respondentResponseListUpdated: (e) async* {
        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(respondentResponseListUpdated, state);
      },
      // H_ referenceList 更新時
      referenceListUpdated: (e) async* {
        yield state.copyWith(
          referenceList: e.referenceList,
        );
      },
      loggedOut: (e) async* {
        _responseListSubscription?.cancel();
        _surveyRepository.cleanResponseList(
          teamId: state.survey.teamId,
          interviewerId: state.interviewer.id,
        );
        _inactiveTimer?.cancel();
        _activeTimer?.cancel();
        yield ResponseState.initial();
      },
    );
  }

  @override
  Future<void> close() {
    _responseListSubscription?.cancel();
    _inactiveTimer?.cancel();
    _activeTimer?.cancel();
    return super.close();
  }

  @override
  ResponseState? fromJson(Map<String, dynamic> json) {
    try {
      return ResponseStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(ResponseState state) {
    // try {
    return ResponseStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
