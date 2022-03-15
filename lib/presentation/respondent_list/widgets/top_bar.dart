import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';
import 'group_dropdown.dart';
import 'search_box.dart';
import 'sync_box.dart';

class TopBar extends StatelessWidget {
  const TopBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TopBar');

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          BlocBuilder<RespondentBloc, RespondentState>(
            buildWhen: (p, c) => p.survey.name != c.survey.name,
            builder: (context, state) {
              return Text(
                state.survey.name,
                style: kH1TextStyle,
              );
            },
          ),
          const GroupDropDown(),
          const SearchBox(),
          const SizedBox(width: 10),
          const SyncBox(),
        ],
      ),
    );
  }
}
