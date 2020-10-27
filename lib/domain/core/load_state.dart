import 'package:freezed_annotation/freezed_annotation.dart';

part 'load_state.freezed.dart';
part 'load_state.g.dart';

@freezed
abstract class LoadState with _$LoadState {
  const factory LoadState.initial() = LoadInitial;
  const factory LoadState.inProgress() = LoadInProgress;
  const factory LoadState.failure() = LoadFailure;
  const factory LoadState.success() = LoadSuccess;

  factory LoadState.fromJson(Map<String, dynamic> json) =>
      _$LoadStateFromJson(json);
}
