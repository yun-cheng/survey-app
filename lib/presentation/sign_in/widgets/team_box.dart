import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../domain/auth/team.dart';
import '../../core/constants.dart';

class Teambox extends StatelessWidget {
  const Teambox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      buildWhen: (p, c) => p.teamList != c.teamList,
      builder: (context, state) {
        return DropdownButtonFormField<Team>(
          value: state.team.failureOption.isNone() &&
                  state.teamList.contains(state.team)
              ? state.team
              : null,
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
          onChanged: (Team? value) =>
              context.read<AuthBloc>().add(AuthEvent.teamSelected(value!)),
          style: kPTextStyle.copyWith(
            color: Colors.black,
          ),
          iconSize: 40.0,
          isExpanded: true,
        );
      },
    );
  }
}
