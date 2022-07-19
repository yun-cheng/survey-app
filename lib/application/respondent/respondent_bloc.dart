import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:collection/collection.dart';
import 'package:dartz/dartz.dart' hide Tuple2, Tuple3, Tuple4;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:rxdart/rxdart.dart';
import 'package:supercharged/supercharged.dart';
import 'package:tuple/tuple.dart';

import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/overview/survey.dart';
import '../../domain/respondent/housing.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/respondent/respondent.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/typedefs.dart';
import '../../domain/respondent/value_objects.dart';
import '../../domain/respondent/visit_record.dart';
import '../../domain/respondent/visit_time.dart';
import '../../domain/response/i_response_repository.dart';
import '../../domain/response/typedefs.dart';
import '../../domain/survey/answer.dart';
import '../../domain/survey/choice.dart';
import '../../domain/survey/i_survey_repository.dart';
import '../../domain/survey/question.dart';
import '../../domain/survey/value_objects.dart';
import '../../infrastructure/core/extensions.dart';
import '../../infrastructure/core/isolate_worker.dart';

part 'helpers/helpers.dart';
part 'helpers/update_housing_map.dart';
part 'helpers/update_tab_data.dart';
part 'helpers/update_visit_record_data.dart';
part 'respondent_bloc.freezed.dart';
part 'respondent_event.dart';
part 'respondent_state.dart';

class RespondentBloc extends Bloc<RespondentEvent, RespondentState> {
  final ISurveyRepository _surveyRepo;
  final IRespondentRepository _respondentRepo;
  final IResponseRepository _responseRepo;
  final IsolateWorker _isolateWorker;

  CombineLatestStream<
      dynamic,
      Tuple4<Survey, RespondentMap, Tuple2<ResponseMap, UniqueId?>,
          RespondentState>>? _stream;
  StreamSubscription? _subscription;

  RespondentBloc(
    this._surveyRepo,
    this._respondentRepo,
    this._responseRepo,
    this._isolateWorker,
  ) : super(RespondentState.initial()) {
    on<RespondentEvent>(_onEvent, transformer: sequential());
    add(const RespondentEvent.initialized());
    add(const RespondentEvent.watchReposStarted());
  }

  FutureOr<void> _onEvent(
    RespondentEvent event,
    Emitter<RespondentState> emit,
  ) async {
    state.clearUpdate().emit(emit);

    await event.map(
      initialized: (e) async {
        await _surveyRepo.ready;
        await _respondentRepo.ready;
        await _responseRepo.ready;
        await _isolateWorker.ready;
      },
      watchReposStarted: (e) async {
        await _subscription?.cancel();
        _stream = CombineLatestStream.combine3(
          _surveyRepo.surveyStream,
          _respondentRepo.respondentMapStream,
          _responseRepo.responseMapStream,
          (
            Survey survey,
            RespondentMap respondentMap,
            Tuple2<ResponseMap, UniqueId?> responseMap,
          ) =>
              Tuple4(survey, respondentMap, responseMap, state),
        );
        _subscription = _stream!.listen(_onReposData);
      },
      // > 使用者搜尋文字
      textSearched: (e) async {
        logger('Event').i('RespondentEvent: textSearched');

        final subsetRespondentMap = await _isolateWorker.compute(
          subsetRespondents,
          Tuple4(
            state.selectedGroup,
            e.text,
            _respondentRepo.respondentMap,
            state.visitRecordMap,
          ),
        );

        state
            .copyWith(
              searchText: e.text,
              subsetRespondentMap: subsetRespondentMap,
              updateSubset: true,
            )
            .emit(emit);
      },
      // > 切換地區
      groupSelected: (e) async {
        final subsetRespondentMap = await _isolateWorker.compute(
          subsetRespondents,
          Tuple4(
            e.group,
            state.searchText,
            _respondentRepo.respondentMap,
            state.visitRecordMap,
          ),
        );

        state
            .copyWith(
              selectedGroup: e.group,
              subsetRespondentMap: subsetRespondentMap,
              updateSubset: true,
            )
            .emit(emit);
      },
      // > 切換分頁
      tabSwitched: (e) {
        state
            .copyWith(
              currentTab: e.tab,
            )
            .emit(emit);
      },

      // > 選擇受訪者
      respondentSelected: (e) {
        state
            .copyWith(
              respondent: e.respondent,
            )
            .emit(emit);

        _respondentRepo.selectRespondent(e.respondent);
      },
      pageScrolled: (e) {
        final tabScrollOffset = {...state.tabScrollOffset};
        tabScrollOffset[state.currentTab] = e.scrollOffset;
        state
            .copyWith(
              tabScrollOffset: tabScrollOffset,
            )
            .emit(emit);
      },
      // > 離開頁面時
      leaveButtonPressed: (e) {
        RespondentState.initial().emit(emit);
      },
      stateEmitted: (e) {
        e.state.emit(emit);
      },
      loggedOut: (e) async {
        _subscription?.cancel();
        RespondentState.initial().emit(emit);
      },
    );
  }

  // TODO 進入頁面時要先清空所有

  Future<void> _onReposData(
    Tuple4<Survey, RespondentMap, Tuple2<ResponseMap, UniqueId?>,
            RespondentState>
        tuple,
  ) async {
    (await _isolateWorker.compute(
      updateRespondentState,
      tuple,
    ))
        .addEmit(add);
  }

  @override
  Future<void> close() {
    _subscription?.cancel();

    return super.close();
  }
}
