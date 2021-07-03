import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/value_objects.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';

part 'scroll_position_bundle.freezed.dart';

@freezed
class ScrollPositionBundle with _$ScrollPositionBundle {
  const ScrollPositionBundle._();
  const factory ScrollPositionBundle({
    required ItemScrollController controller,
    required ItemPositionsListener listener,
  }) = _ScrollPositionBundle;

  factory ScrollPositionBundle.initial() => ScrollPositionBundle(
        controller: ItemScrollController(),
        listener: ItemPositionsListener.create(),
      );
}

typedef TabScrollPositionBundle = Map<TabType, ScrollPositionBundle>;
