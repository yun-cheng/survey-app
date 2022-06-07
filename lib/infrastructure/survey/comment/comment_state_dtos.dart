import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../application/survey/comment/comment_bloc.dart';
import '../../../domain/core/i_local_storage.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/dto_helpers.dart';

part 'comment_state_dtos.freezed.dart';
part 'comment_state_dtos.g.dart';

@freezed
class CommentStateDto with _$CommentStateDto {
  const CommentStateDto._();

  @JsonSerializable(includeIfNull: false)
  const factory CommentStateDto({
    String? data,
  }) = _CommentStateDto;

  static Map<String, DtoInfo> infoMap() => const {};

  factory CommentStateDto.fromDomain(CommentState domain) {
    return CommentStateDto(
      data: domain.saveParameters.data ? domain.data : null,
    );
  }

  CommentState toDomain() {
    final initial = CommentState.initial();
    return initial.copyWith(
      data: data ?? initial.data,
    );
  }

  void saveState(ILocalStorage localStorage) => commonSaveState(
        json: toJson(),
        localStorage: localStorage,
        infoMap: CommentStateDto.infoMap(),
      );

  factory CommentStateDto.fromJson(Map<String, dynamic> json) =>
      _$CommentStateDtoFromJson(json);
}

Future<CommentState?> stateFromStorage(
  ILocalStorage localStorage,
) async {
  final json = await jsonFromStorage(
    localStorage: localStorage,
    infoMap: CommentStateDto.infoMap(),
  );

  return json != null ? CommentStateDto.fromJson(json).toDomain() : null;
}
