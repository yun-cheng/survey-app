import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondents_page/respondents_page_bloc.dart';
import '../../core/style/main.dart';

class GroupItem extends StatelessWidget {
  final String group;
  final String name;

  const GroupItem({
    Key? key,
    required this.group,
    required this.name,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // logger('Build').i('GroupItem');

    final selectedGroup =
        context.read<RespondentsPageBloc>().state.selectedGroup;
    final groupVisible = [group, '所有訪區'].contains(selectedGroup);

    if (!groupVisible) {
      return const SizedBox();
    }

    return Container(
      alignment: Alignment.topCenter,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: ConstrainedBox(
        constraints: kCardMaxWith,
        child: Container(
          alignment: Alignment.center,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: kRespondentGroupBackgroundColor,
            boxShadow: const [
              BoxShadow(
                color: Colors.black45,
                blurRadius: 3,
                offset: Offset(1, 2),
              )
            ],
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 18,
            horizontal: 18,
          ),
          child: Text(
            name,
            style: kCardH2TextStyle,
          ),
        ),
      ),
    );
  }
}
