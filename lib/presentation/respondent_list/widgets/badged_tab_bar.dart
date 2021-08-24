import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/respondent/value_objects.dart';
import '../../core/constants.dart';

class BadgedTabBar extends StatelessWidget {
  final TabController tabController;

  const BadgedTabBar({
    Key? key,
    required this.tabController,
  }) : super(key: key);

  Widget tabClip(int count) {
    final countStr = count.toString();
    double width = 22.0;
    if (count > 9 && count <= 99) {
      width = 30.0;
    } else if (count > 99) {
      width = 38.0;
    }
    return Container(
      width: width,
      height: 22.0,
      decoration: const BoxDecoration(
        color: Colors.deepPurple,
        borderRadius: BorderRadius.all(Radius.circular(100.0)),
      ),
      child: Center(
        child: Text(
          countStr,
          style: const TextStyle(
            fontSize: 14.0,
          ),
        ),
      ),
    );
  }

  Widget tabTitle(String title, int count) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(title),
        const SizedBox(width: 4.0),
        tabClip(count),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RespondentBloc, RespondentState>(
        buildWhen: (p, c) => p.tabRespondentMap != c.tabRespondentMap,
        builder: (context, state) {
          logger('Build').i('BadgedTabBar');

          return TabBar(
            controller: tabController,
            labelStyle: kH3TextStyle,
            tabs: <Widget>[
              tabTitle(
                  '訪問', state.tabRespondentMap[TabType.start]?.length ?? 0),
              tabTitle('訪問紀錄',
                  state.tabRespondentMap[TabType.interviewReport]?.length ?? 0),
              tabTitle(
                  '預過錄', state.tabRespondentMap[TabType.recode]?.length ?? 0),
              tabTitle(
                  '完成', state.tabRespondentMap[TabType.finished]?.length ?? 0),
            ],
          );
        });
  }
}
