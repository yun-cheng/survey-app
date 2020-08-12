part of 'project_list_bloc.dart';

@freezed
abstract class ProjectListEvent with _$ProjectListEvent {
  const factory ProjectListEvent.projectListLoaded() = _ProjectListLoaded;
}