import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/auth/value_objects.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/overview/value_objects.dart';
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
import '../../../infrastructure/core/load_balancer.dart';
import '../../../infrastructure/survey/update_survey_page_state_dtos.dart';

part 'update_survey_page_bloc.freezed.dart';
part 'update_survey_page_compute.dart';
part 'update_survey_page_event.dart';
part 'update_survey_page_state.dart';

@injectable
class UpdateSurveyPageBloc
    extends HydratedBloc<UpdateSurveyPageEvent, UpdateSurveyPageState> {
  final ISurveyRepository _surveyRepository;
  final MyLoadBalancer _loadBalancer;
  StreamSubscription<Either<SurveyFailure, KtList<Reference>>>?
      _referenceListSubscription;

  UpdateSurveyPageBloc(
    this._surveyRepository,
    this._loadBalancer,
  ) : super(UpdateSurveyPageState.initial());

  @override
  Stream<UpdateSurveyPageState> mapEventToState(
    UpdateSurveyPageEvent event,
  ) async* {
    yield* event.map(
      // H_ 監聽 ReferenceList
      watchReferenceListStarted: (e) async* {
        logger('Watch').i('UpdateSurveyPageEvent: watchReferenceListStarted');

        yield state.copyWith(
          referenceListState: const LoadState.inProgress(),
          surveyFailure: none(),
        );
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
      referenceListReceived: (e) async* {
        logger('Receive').i('UpdateSurveyPageEvent: referenceListReceived');

        yield e.failureOrReferenceList.fold(
          (f) => state.copyWith(
            referenceListState: const LoadState.failure(),
            surveyFailure: some(f),
          ),
          (referenceList) => state.copyWith(
            referenceListState: const LoadState.success(),
            referenceList: referenceList,
            surveyFailure: none(),
          ),
        );
      },
      stateRestoreSuccess: (e) async* {
        logger('Success').i('UpdateSurveyPageEvent: stateRestoreSuccess');

        yield state.copyWith(
          restoreState: const LoadState.success(),
          updateState: const LoadState.success(),
        );
      },
      // H_ 進入問卷時載入必要 state
      stateRestored: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: stateRestored');

        yield state.copyWith(
          restoreState: const LoadState.inProgress(),
          updateState: const LoadState.inProgress(),
          page: e.surveyPageState.page,
          newestPage: e.surveyPageState.newestPage,
          isLastPage: e.surveyPageState.isLastPage,
          warning: e.surveyPageState.warning,
          showWarning: e.surveyPageState.showWarning,
          questionList: e.questionList,
          answerStatusMap: e.answerStatusMap,
          isRecodeModule: e.isRecodeModule,
          mainQuestionList: e.mainQuestionList,
          mainAnswerMap: e.mainAnswerMap,
          mainAnswerStatusMap: e.mainAnswerStatusMap,
          respondent: e.respondent,
          surveyId: e.surveyId,
          moduleType: e.moduleType,
        );

        add(const UpdateSurveyPageEvent.pageQuestionListUpdated());
        add(const UpdateSurveyPageEvent.stateRestoreSuccess());
      },
      // H_ 當前受訪者在其他模組的 response 更新時，更新頁面
      respondentResponseListUpdated: (e) async* {
        logger('Event')
            .i('UpdateSurveyPageEvent: respondentResponseListUpdated');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          respondentResponseList: e.respondentResponseList,
        );
        add(const UpdateSurveyPageEvent.stateUpdateInProgress());
        add(const UpdateSurveyPageEvent.pageQuestionListUpdated());
      },
      // H_ 作答有變更時，更新頁面，並檢查 warning
      answerChanged: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: answerChanged');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          answerMap: e.answerMap,
          answerStatusMap: e.answerStatusMap,
        );

        // S_ 更新 page
        add(const UpdateSurveyPageEvent.pageQuestionListUpdated());
        // S_ 更新 warning
        add(const UpdateSurveyPageEvent.warningUpdated());
      },
      // H_ 更新當前頁面題目內容
      pageQuestionListUpdated: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: pageQuestionListUpdated');

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(pageQuestionListUpdated, state);
      },
      // H_ 更新目錄題目
      contentQuestionListUpdated: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: contentQuestionListUpdated');

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(contentQuestionListUpdated, state);
      },
      // H_ 切換頁面相關 events
      // NOTE 單純更新頁數、該頁題目
      pageUpdated: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: pageUpdated');

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(pageUpdated, state);
      },
      nextPagePressed: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: nextPagePressed');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          direction: Direction.next,
        );

        // S_c1 不是在最新一頁
        if (state.page != state.newestPage) {
          add(const UpdateSurveyPageEvent.pageUpdated());
          // S_c2 在最新一頁，沒有 warning
        } else if (state.warning.isEmpty) {
          add(const UpdateSurveyPageEvent.wentToNewestPage());
          // S_c2 在最新一頁，有 warning
        } else {
          add(const UpdateSurveyPageEvent.warningShowed());
        }
      },
      previousPagePressed: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: previousPagePressed');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          direction: Direction.previous,
        );
        add(const UpdateSurveyPageEvent.pageUpdated());
      },
      wentToNewestPage: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: wentToNewestPage');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          showWarning: false,
          direction: Direction.next,
        );

        add(const UpdateSurveyPageEvent.pageUpdated());

        add(const UpdateSurveyPageEvent.warningUpdated());
      },
      wentToPage: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: wentToPage');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          page: e.page,
          direction: Direction.current,
        );
        add(const UpdateSurveyPageEvent.pageUpdated());
      },
      // H_ 顯示 warning
      warningShowed: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: warningShowed');

        yield state.copyWith(
          updateState: const LoadState.success(),
          showWarning: true,
          updateType: SurveyPageUpdateType.warning,
        );
      },
      // H_ 更新 warning
      warningUpdated: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: warningUpdated');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          updateType: SurveyPageUpdateType.warning,
        );

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(warningUpdated, state);
      },
      // H_ 使用者點擊完成問卷
      finishedButtonPressed: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: finishedButtonPressed');

        yield state.copyWith(
          showWarning: !state.warning.isEmpty,
          updateType: SurveyPageUpdateType.warning,
        );
      },
      // H_
      stateUpdateInProgress: (e) async* {
        logger('InProgress').i('UpdateSurveyPageEvent: stateUpdateInProgress');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
        );
      },
      stateUpdateSuccess: (e) async* {
        logger('Success').i('UpdateSurveyPageEvent: stateUpdateSuccess');

        yield state.copyWith(
          updateState: const LoadState.success(),
        );
      },
      // H_ 離開問卷時清空 referenceList 以外的 state
      stateCleared: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: stateCleared');

        // NOTE 不要清除 referenceList 相關 state
        yield UpdateSurveyPageState.initial().copyWith(
          referenceList: state.referenceList,
          referenceListState: state.referenceListState,
          surveyFailure: state.surveyFailure,
        );
      },
      // H_ 切換唯讀
      readOnlyToggled: (e) async* {
        logger('Event').i('UpdateSurveyPageEvent: readOnlyToggled');

        yield state.copyWith(
          isReadOnly: !state.isReadOnly,
        );
      },
    );
  }

  @override
  Future<void> close() {
    _referenceListSubscription?.cancel();
    return super.close();
  }

  @override
  UpdateSurveyPageState? fromJson(Map<String, dynamic> json) {
    try {
      return UpdateSurveyPageStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(UpdateSurveyPageState state) {
    // try {
    return UpdateSurveyPageStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
