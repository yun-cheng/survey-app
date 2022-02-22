import 'package:freezed_annotation/freezed_annotation.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../../domain/core/i_local_storage.dart';
import '../../domain/core/value_objects.dart';
import '../core/event_task.dart';

part 'navigation_state_dtos.freezed.dart';
part 'navigation_state_dtos.g.dart';

@freezed
class NavigationStateDto with _$NavigationStateDto {
  const NavigationStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory NavigationStateDto({
    String? page,
  }) = _NavigationStateDto;

  static Map<String, DtoInfo> infoMap() => const {};

  factory NavigationStateDto.fromDomain(NavigationState domain) {
    return NavigationStateDto(
      page: domain.page.value,
    );
  }

  NavigationState toDomain() {
    final initial = NavigationState.initial();
    return initial.copyWith(
      page: NavigationPage(page ?? initial.page.value),
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: NavigationStateDto.infoMap(),
      );

  factory NavigationStateDto.fromJson(Map<String, dynamic> json) =>
      _$NavigationStateDtoFromJson(json);
}

Future<NavigationState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: NavigationStateDto.infoMap(),
  );

  return json != null ? NavigationStateDto.fromJson(json).toDomain() : null;
}
