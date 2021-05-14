import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_state.freezed.dart';
part 'page_state.g.dart';

@freezed
class PageState with _$PageState {
  const factory PageState.initial() = InitialPage;
  const factory PageState.push() = PushPage;
  const factory PageState.pop() = PopPage;

  factory PageState.fromJson(Map<String, dynamic> json) =>
      _$PageStateFromJson(json);
}
