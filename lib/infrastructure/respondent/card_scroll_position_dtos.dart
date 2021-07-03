import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/card_scroll_position.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/respondent/respondent_dtos.dart';

part 'card_scroll_position_dtos.freezed.dart';
part 'card_scroll_position_dtos.g.dart';

@freezed
class CardScrollPositionDto with _$CardScrollPositionDto {
  const CardScrollPositionDto._();

  const factory CardScrollPositionDto({
    required int firstCardIndex,
    required double firstCardAlignment,
    required RespondentDto firstRespondent,
  }) = _CardScrollPositionDto;

  factory CardScrollPositionDto.fromDomain(CardScrollPosition domain) {
    return CardScrollPositionDto(
      firstCardIndex: domain.firstCardIndex,
      firstCardAlignment: domain.firstCardAlignment,
      firstRespondent: RespondentDto.fromDomain(domain.firstRespondent),
    );
  }

  CardScrollPosition toDomain() {
    return CardScrollPosition(
      firstCardIndex: firstCardIndex,
      firstCardAlignment: firstCardAlignment,
      firstRespondent: firstRespondent.toDomain(),
    );
  }

  factory CardScrollPositionDto.fromJson(Map<String, dynamic> json) =>
      _$CardScrollPositionDtoFromJson(json);
}
