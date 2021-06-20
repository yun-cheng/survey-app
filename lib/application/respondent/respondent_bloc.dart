import 'dart:async';

import 'package:dartz/dartz.dart' hide Tuple2;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:tuple/tuple.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/core/load_state.dart';
import '../../domain/core/logger.dart';
import '../../domain/overview/survey.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/respondent/respondent.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/respondent_list.dart';
import '../../domain/respondent/value_objects.dart';
import '../../domain/respondent/visit_record.dart';
import '../../domain/respondent/visit_time.dart';
import '../../domain/survey/response.dart';
import '../../domain/survey/value_objects.dart';
import '../../infrastructure/core/date_time_extensions.dart';
import '../../infrastructure/core/load_balancer.dart';
import '../../infrastructure/respondent/respondent_state_dtos.dart';

part 'respondent_bloc.freezed.dart';
part 'respondent_compute.dart';
part 'respondent_event.dart';
part 'respondent_state.dart';

@injectable
class RespondentBloc extends HydratedBloc<RespondentEvent, RespondentState> {
  final IRespondentRepository _respondentRepository;
  final MyLoadBalancer _loadBalancer;
  StreamSubscription<Either<RespondentFailure, KtList<RespondentList>>>?
      _respondentListListSubscription;

  RespondentBloc(
    this._respondentRepository,
    this._loadBalancer,
  ) : super(RespondentState.initial());

  @override
  Stream<RespondentState> mapEventToState(
    RespondentEvent event,
  ) async* {
    yield* event.map(
      watchRespondentListListStarted: (e) async* {
        logger('Watch').i('RespondentBloc: watchRespondentListListStarted');

        yield state.copyWith(
          respondentListListState: const LoadState.inProgress(),
          respondentFailure: none(),
        );
        await _respondentListListSubscription?.cancel();
        _respondentListListSubscription = _respondentRepository
            .watchRespondentListList(
              teamId: e.teamId,
              interviewerId: e.interviewerId,
            )
            .listen(
              (failureOrRespondentListList) => add(
                  RespondentEvent.respondentListListReceived(
                      failureOrRespondentListList)),
            );
      },
      respondentListListReceived: (e) async* {
        logger('Receive').i('RespondentBloc: respondentListListReceived');

        yield e.failureOrRespondentListList.fold(
          (f) => state.copyWith(
            respondentListListState: const LoadState.failure(),
            respondentFailure: some(f),
          ),
          (respondentListList) => state.copyWith(
            respondentListListState: const LoadState.success(),
            respondentListList: respondentListList,
            respondentFailure: none(),
          ),
        );
        add(const RespondentEvent.respondentListLoaded());
      },
      // H_ 使用者選擇問卷
      surveySelected: (e) async* {
        logger('Event').i('RespondentBloc: surveySelected');

        yield state.copyWith(
          survey: e.survey,
          respondentFailure: none(),
        );
        add(const RespondentEvent.respondentListLoaded());
      },
      // H_ 載入受訪者名單
      respondentListLoaded: (e) async* {
        logger('Event').i('RespondentBloc: respondentListLoaded');

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(respondentListLoaded, state);
      },
      // H_ 使用者選擇受訪者
      respondentSelected: (e) async* {
        logger('Event').i('RespondentBloc: respondentSelected');

        yield state.copyWith(
          selectedRespondentId: state.selectedRespondentId == e.respondentId
              ? RespondentId.empty()
              : e.respondentId,
          respondentFailure: none(),
        );
      },
      // H_ 滾動頁面時
      pageScrolled: (e) async* {
        // logger('Event').i('RespondentBloc: pageScrolled');

        final firstRespondent = state.respondentList[e.firstCardIndex];
        yield state.copyWith(
          firstCardIndex: e.firstCardIndex,
          firstCardAlignment: e.firstCardAlignment,
          firstRespondent: firstRespondent,
        );
      },
      // H_ 切換鄉鎮市區
      jumpedToTown: (e) async* {
        logger('Event').i('RespondentBloc: jumpedToTown');

        final jumpToIndex = state.respondentList
            .indexOfFirst((r) => r.countyTown == e.countyTown);
        yield state.copyWith(
          needToJump: true,
          jumpToIndex: jumpToIndex,
        );
      },
      // H_ 切換鄉鎮市區完成
      jumpFinished: (e) async* {
        logger('Event').i('RespondentBloc: jumpFinished');

        yield state.copyWith(
          needToJump: false,
        );
      },
      // H_ 查址紀錄更新時
      visitReportUpdated: (e) async* {
        logger('Event').i('RespondentBloc: visitReportUpdated');

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(visitReportUpdated, Tuple2(e, state));
      },
    );
  }

  @override
  Future<void> close() {
    _respondentListListSubscription?.cancel();
    return super.close();
  }

  @override
  RespondentState? fromJson(Map<String, dynamic> json) {
    try {
      return RespondentStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(RespondentState state) {
    // try {
    return RespondentStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
