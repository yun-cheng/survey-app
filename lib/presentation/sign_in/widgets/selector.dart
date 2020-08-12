import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/interviewer_list/interviewer_list_bloc.dart';
import 'package:kt_dart/collection.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/project_list/project_list_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';

class Selector extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProjectListBloc, ProjectListState>(
      builder: (context, state) {
        if (state is LoadSuccess) {
          ProjectId dropdownValue =
              context.bloc<SignInFormBloc>().state.projectId;

          return DropdownButtonFormField(
            value: dropdownValue.isValid() ? dropdownValue.getOrCrash() : null,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),
            iconSize: 40.0,
            isExpanded: true,
            items: state.projectList
                .map(
                  (project) => DropdownMenuItem(
                    value: project.id.getOrCrash(),
                    child: Text(
                      project.name.getOrCrash(),
                    ),
                  ),
                )
                .asList(),
            onChanged: (value) {
              context
                  .bloc<SignInFormBloc>()
                  .add(SignInFormEvent.projectSelected(value));
              context
                  .bloc<InterviewerListBloc>()
                  .add(InterviewerListEvent.projectChanged(value));
            },
          );
        }
        return Container();
      },
    );
  }
}
