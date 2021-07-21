import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:tuple/tuple.dart';

import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/load_balancer.dart';
import '../../../infrastructure/survey/update_answer_state_dtos.dart';

part 'update_answer_bloc.freezed.dart';
part 'update_answer_compute.dart';
part 'update_answer_event.dart';
part 'update_answer_state.dart';

@injectable
class UpdateAnswerBloc
    extends HydratedBloc<UpdateAnswerEvent, UpdateAnswerState> {
  final MyLoadBalancer _loadBalancer;

  UpdateAnswerBloc(
    this._loadBalancer,
  ) : super(UpdateAnswerState.initial());

  @override
  Stream<UpdateAnswerState> mapEventToState(
    UpdateAnswerEvent event,
  ) async* {
    yield* event.map(
      // H_ 進入問卷時載入必要 state
      moduleLoaded: (e) async* {
        logger('Event').i('UpdateAnswerEvent: moduleLoaded');

        yield state.copyWith(
          restoreState: const LoadState.inProgress(),
          updateState: const LoadState.success(),
          answerMap: e.answerMap,
          questionIdList: const KtList<QuestionId>.empty(),
          updateAnswerStatus: false,
        );
        add(const UpdateAnswerEvent.stateRestoreSuccess());
      },
      stateRestoreSuccess: (e) async* {
        logger('Success').i('UpdateAnswerEvent: stateRestoreSuccess');

        yield state.copyWith(
          restoreState: const LoadState.success(),
        );
      },
      // H_ 離開問卷時清空 state
      stateCleared: (e) async* {
        logger('Event').i('UpdateAnswerEvent: stateCleared');

        yield UpdateAnswerState.initial();
      },
      // H_ 清空部分題目作答
      answerQIdListCleared: (e) async* {
        logger('Event').i('UpdateAnswerEvent: answerQIdListCleared');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          questionIdList: e.questionIdList,
        );

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(answerQIdListCleared, Tuple2(e, state));
      },
      // H_ 該題作答更新
      answerUpdated: (e) async* {
        logger('Event').i('UpdateAnswerEvent: answerUpdated');

        yield state.copyWith(
          updateState: const LoadState.inProgress(),
          questionIdList: KtList.of(e.question.id),
        );

        final lb = await _loadBalancer.loadBalancer;
        yield await lb.run(answerUpdated, Tuple2(e, state));
      },
    );
  }

  @override
  UpdateAnswerState? fromJson(Map<String, dynamic> json) {
    try {
      return UpdateAnswerStateDto.fromJson(json).toDomain();
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(UpdateAnswerState state) {
    // try {
    return UpdateAnswerStateDto.fromDomain(state).toJson();
    // } catch (_) {
    //   return null;
    // }
  }
}
