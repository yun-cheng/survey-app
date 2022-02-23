import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';

class LeaveSurveyButton extends StatelessWidget {
  final AutoScrollController scrollController;

  const LeaveSurveyButton({
    Key? key,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
          // H_ 需要跳到某題時
          listenWhen: (p, c) =>
              p.scrollToQuestionIndex != c.scrollToQuestionIndex &&
              c.scrollToQuestionIndex != -99,
          listener: (context, state) async {
            logger('Listen').i('UpdateAnswerStatusBloc: scrollToQuestionIndex');

            // NOTE 因為 table box 會有 sticky header，沒辦法直接 scrollToIndex，
            //  會出錯，所以就先跳到底再往回滾，
            //  實測是沒問題，但題目一多可能要調整 delay 的時間
            scrollController.jumpTo(
              scrollController.position.maxScrollExtent,
            );

            await Future.delayed(const Duration(milliseconds: 50));

            await scrollController.scrollToIndex(
              state.scrollToQuestionIndex,
              duration: const Duration(milliseconds: 1),
              preferPosition: AutoScrollPosition.begin,
            );
          },
        ),
      ],
      child: Builder(builder: (context) {
        logger('Build').i('LeaveSurveyButton');

        final showLeaveButton = context.select(
            (UpdateAnswerStatusBloc bloc) => bloc.state.showLeaveButton);

        return Visibility(
          // NOTE 在中止訪問後的查址模組不讓使用者跳出
          visible: showLeaveButton,
          child: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                context.read<UpdateAnswerStatusBloc>().add(
                      const UpdateAnswerStatusEvent.leaveButtonPressed(),
                    );
              }),
        );
      }),
    );
  }
}
