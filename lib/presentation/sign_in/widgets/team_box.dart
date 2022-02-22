import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../core/style/main.dart';

class TeamBox extends StatelessWidget {
  const TeamBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      buildWhen: (p, c) => p.teamList != c.teamList || p.team != c.team,
      builder: (context, state) {
        return DropdownButton<String>(
          value: state.teamList.contains(state.team) ? state.team.id : null,
          items: state.teamList
              .map(
                (team) => DropdownMenuItem(
                  value: team.id,
                  child: Text(team.name),
                ),
              )
              .toList(),
          onChanged: (String? value) =>
              context.read<AuthBloc>().add(AuthEvent.teamSelected(value!)),
          style: kPTextStyle.copyWith(
            color: Colors.black,
          ),
          iconSize: 40.0,
          itemHeight: null,
          isExpanded: true,
        );
      },
    );
  }
}
