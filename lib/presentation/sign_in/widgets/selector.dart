import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/team.dart';
import 'package:kt_dart/collection.dart';

class Selector extends StatelessWidget {
  final KtList<Team> teamList;
  final Team team;

  const Selector({
    @required this.teamList,
    @required this.team,
  });

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField(
      value: team.failureOption.isNone() ? team : null,
      style: const TextStyle(
        color: Colors.black,
        fontSize: 20.0,
      ),
      iconSize: 40.0,
      isExpanded: true,
      items: teamList
          .map(
            (team) => DropdownMenuItem(
              value: team,
              child: Text(
                team.name.getOrCrash(),
              ),
            ),
          )
          .asList(),
      onChanged: (value) {
        context.bloc<AuthBloc>().add(AuthEvent.teamSelected(value));
      },
    );
  }
}
