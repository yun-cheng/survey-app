part of 'project_list_bloc.dart';

@freezed
abstract class ProjectListState with _$ProjectListState {
  const factory ProjectListState.initial() = _Initial;
  const factory ProjectListState.loadInProgress() = _LoadInProgress;
  const factory ProjectListState.loadFailure(AuthFailure authFailure) =
      _LoadFailure;
  const factory ProjectListState.loadSuccess(KtList<Project> projectList) =
      LoadSuccess;
}