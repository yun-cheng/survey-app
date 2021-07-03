import 'package:freezed_annotation/freezed_annotation.dart';

import 'respondent.dart';

part 'card_scroll_position.freezed.dart';

@freezed
class CardScrollPosition with _$CardScrollPosition {
  const CardScrollPosition._();

  const factory CardScrollPosition({
    required int firstCardIndex,
    required double firstCardAlignment,
    required Respondent firstRespondent,
  }) = _CardScrollPosition;

  factory CardScrollPosition.empty() => CardScrollPosition(
        firstCardIndex: 0,
        firstCardAlignment: 0.0,
        firstRespondent: Respondent.empty(),
      );
}
