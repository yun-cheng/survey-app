import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../../domain/respondent/value_objects.dart';
import '../core/extensions.dart';
import '../core/isolate_storage_event_task.dart';

part 'respondents_page_state_dtos.freezed.dart';
part 'respondents_page_state_dtos.g.dart';

@freezed
class RespondentsPageStateDto with _$RespondentsPageStateDto {
  const RespondentsPageStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory RespondentsPageStateDto({
    String? currentTab,
    Map<String, double>? tabScrollOffset,
    String? selectedRespondentId,
    String? selectedGroup,
  }) = _RespondentsPageStateDto;

  static Map<String, DtoInfo> infoMap() => const {};

  Map<String, DtoInfo> subsetInfoMap() {
    final infoMap = {...RespondentsPageStateDto.infoMap()};

    return infoMap;
  }

  factory RespondentsPageStateDto.fromDomain(RespondentsPageState domain) {
    return RespondentsPageStateDto(
      currentTab: domain.currentTab.value,
      tabScrollOffset: domain.tabScrollOffset.mapKeys((e) => e.value),
      selectedRespondentId: domain.selectedRespondentId,
      selectedGroup: domain.selectedGroup,
    );
  }

  RespondentsPageState toDomain() {
    final initial = RespondentsPageState.initial();
    return initial.copyWith(
      currentTab: TabType(currentTab ?? initial.currentTab.value),
      tabScrollOffset: tabScrollOffset?.mapKeys((e) => TabType(e)) ??
          initial.tabScrollOffset,
      selectedRespondentId:
          selectedRespondentId ?? initial.selectedRespondentId,
      selectedGroup: selectedGroup ?? initial.selectedGroup,
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: subsetInfoMap(),
      );

  factory RespondentsPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$RespondentsPageStateDtoFromJson(json);
}

Future<RespondentsPageState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: RespondentsPageStateDto.infoMap(),
  );

  return json != null
      ? RespondentsPageStateDto.fromJson(json).toDomain()
      : null;
}
