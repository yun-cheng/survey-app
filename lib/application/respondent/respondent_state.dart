part of 'respondent_bloc.dart';

@freezed
class RespondentState with _$RespondentState {
  const RespondentState._();

  const factory RespondentState({
    required UniqueId stateId,
    // > 主要資料
    required Respondent respondent,
    required TabType currentTab,
    required String selectedGroup,
    required String searchText,
    required Map<TabType, double> tabScrollOffset,
    // > 中間資料
    required List<String> groupList,
    // FIXME 改 Set<String>?
    required Map<String, bool> subsetRespondentMap,
    required Map<String, Housing> housingMap,
    required RespondentProgressMap respondentProgressMap,
    // >> visitRecord
    // ? VisitRecords or VisitReports
    required VisitRecordsMap visitRecordsMap,
    required Map<String, String> visitRecordMap,
    // >> tab
    required TabGroupedRespondentList tabGroupedRespondentList,
    required TabCountMap tabCountMap,
    // > 狀態更新進度
    required Option<RespondentFailure> respondentFailure,
    // > 是否更新參數
    required bool updateRespondents,
    required bool updateTab,
    required bool updateVisitRecord,
    required bool updateHousing,
    required bool updateSubset,
  }) = _RespondentState;

  factory RespondentState.initial() => RespondentState(
        stateId: UniqueId.v1(),
        // > 主要資料
        respondent: Respondent.empty(),
        currentTab: TabType.start,
        selectedGroup: '所有訪區',
        searchText: '',
        tabScrollOffset: TabType.values.asSameValueMap(0.0),
        // > 中間資料
        groupList: const [],
        subsetRespondentMap: const {},
        housingMap: const {},
        respondentProgressMap: const {},
        // >> visitRecord
        visitRecordsMap: const {},
        visitRecordMap: const {},
        // >> tab
        tabGroupedRespondentList: const {},
        tabCountMap: const {},
        // > 狀態更新進度
        respondentFailure: none(),
        // > 是否更新參數
        updateRespondents: false,
        updateTab: false,
        updateVisitRecord: false,
        updateHousing: false,
        updateSubset: false,
      );

  void emit(Emitter<RespondentState> emit) {
    emit(
      copyWith(
        stateId: UniqueId.v1(),
      ),
    );
  }

  RespondentState clearUpdate() => copyWith(
        updateRespondents: false,
        updateTab: false,
        updateVisitRecord: false,
        updateHousing: false,
        updateSubset: false,
      );

  RespondentState updateAll() => copyWith(
        updateRespondents: true,
        updateTab: true,
        updateVisitRecord: true,
        updateHousing: true,
        updateSubset: true,
      );

  void addEmit(void Function(RespondentEvent) add) {
    add(
      RespondentEvent.stateEmitted(
        copyWith(
          stateId: UniqueId.v1(),
        ),
      ),
    );
  }

  bool isCurrentRespondent(String respondentId) =>
      respondent.id == respondentId;

  bool selectedGroupChanged(RespondentState previousState) =>
      previousState.selectedGroup != selectedGroup;

  bool subsetChanged(RespondentState previousState, String respondentId) =>
      previousState.subsetRespondentMap[respondentId] !=
      subsetRespondentMap[respondentId];

  bool lastVisitRecordChanged(
          RespondentState previousState, String respondentId) =>
      updateVisitRecord &&
      previousState.visitRecordMap[respondentId] !=
          visitRecordMap[respondentId];
}
