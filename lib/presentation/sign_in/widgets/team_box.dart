import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:kt_dart/collection.dart';

class Teambox extends StatelessWidget {
  const Teambox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      buildWhen: (p, c) => p.teamList != c.teamList,
      builder: (context, state) {
        return DropdownButtonFormField(
          value: state.team.failureOption.isNone() ? state.team : null,
          items: state.teamList
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
          style: const TextStyle(
            color: Colors.black,
            fontSize: 20.0,
          ),
          iconSize: 40.0,
          isExpanded: true,
        );
      },
    );
  }
}
