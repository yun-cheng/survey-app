import 'package:freezed_annotation/freezed_annotation.dart';

part 'project.freezed.dart';

@freezed
class Project with _$Project {
  const Project._();

  const factory Project({
    required String id,
    required String name,
  }) = _Project;

  factory Project.empty() => const Project(
        id: '',
        name: '',
      );
}
