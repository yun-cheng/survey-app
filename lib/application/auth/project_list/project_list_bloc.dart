import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/project.dart';
import 'package:kt_dart/collection.dart';
import 'package:meta/meta.dart';

part 'project_list_event.dart';
part 'project_list_state.dart';

part 'project_list_bloc.freezed.dart';

@injectable
class ProjectListBloc
    extends Bloc<ProjectListEvent, ProjectListState> {
  ProjectListBloc(this._authFacade)
      : super(const ProjectListState.initial());

  final IAuthFacade _authFacade;

  @override
  Stream<ProjectListState> mapEventToState(
    ProjectListEvent event,
  ) async* {
    yield const ProjectListState.loadInProgress();
    final failureOrProjectList = await _authFacade.getProjectList();
    yield failureOrProjectList.fold(
      (f) => ProjectListState.loadFailure(f),
      (projectList) => ProjectListState.loadSuccess(projectList),
    );
  }
}