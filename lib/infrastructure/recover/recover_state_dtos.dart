import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/recover/recover_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../core/dto_helpers.dart';
import '../survey/response_list_dtos.dart';

part 'recover_state_dtos.freezed.dart';
part 'recover_state_dtos.g.dart';

@freezed
class RecoverStateDto with _$RecoverStateDto {
  const RecoverStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory RecoverStateDto({
    Map<String, ResponseDto>? responseMap,
  }) = _RecoverStateDto;

  static Map<String, DtoInfo> infoMap() => const {
        'responseMap': DtoInfo(
          isMapEntries: true,
        ),
      };

  Map<String, DtoInfo> subsetInfoMap() {
    final infoMap = {...RecoverStateDto.infoMap()};

    return infoMap;
  }

  factory RecoverStateDto.fromDomain(RecoverState domain) {
    return RecoverStateDto(
      responseMap: ResponseMapDto.fromDomain(
        domain.responseMap,
      ).map,
    );
  }

  RecoverState toDomain() {
    final initial = RecoverState.initial();
    return initial.copyWith(
      responseMap: ResponseMapDto(map: responseMap).toDomain(),
      eventState: LoadState.success(),
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: subsetInfoMap(),
      );

  factory RecoverStateDto.fromJson(Map<String, dynamic> json) =>
      _$RecoverStateDtoFromJson(json);
}

Future<RecoverState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: RecoverStateDto.infoMap(),
  );

  return json != null ? RecoverStateDto.fromJson(json).toDomain() : null;
}
