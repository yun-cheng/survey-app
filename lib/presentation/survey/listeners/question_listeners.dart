import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/value_objects.dart';

class QuestionListeners extends StatelessWidget {
  final Widget child;

  const QuestionListeners({
    Key? key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final questionId = context.read<QuestionBloc>().state.question.id;

    return MultiBlocListener(
      listeners: [
        BlocListener<QuestionBloc, QuestionState>(
          listenWhen: (p, c) => p.answer != c.answer,
          listener: (context, state) {
            // H_ 將 cubit 最新的 answer 傳進 bloc
            // HIGHLIGHT 不需事先與 bloc 的 answer 比對，
            //  因短時間快速切換 answer 可能不是比對到真正最新的 answer，而造成錯誤！
            if (state.answer.isNotEmpty) {
              context.read<UpdateAnswerStatusBloc>().add(
                    UpdateAnswerStatusEvent.answerUpdated(
                      questionId: questionId,
                      answerValue: null,
                      answer: state.answer,
                      isSpecialAnswer: state.isSpecialAnswer,
                    ),
                  );
            }
          },
        ),
        BlocListener<QuestionBloc, QuestionState>(
          listenWhen: (p, c) => p.isSpecialAnswer != c.isSpecialAnswer,
          listener: (context, state) {
            context.read<UpdateAnswerStatusBloc>().add(
                  UpdateAnswerStatusEvent.answerUpdated(
                    questionId: questionId,
                    answerValue: null,
                    setIsSpecialAnswer: state.isSpecialAnswer,
                  ),
                );
          },
        ),
        // H_ 該題作答清空時，更新 local answer
        // FIXME 在快速切換答案後，切換特殊作答並答題，顯示的作答會因這邊被清空，但資料沒問題
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
          listenWhen: (p, c) =>
              p.updateState != c.updateState &&
              c.updateState == LoadState.success() &&
              c.updatedQIdSet.contains(questionId) &&
              c.answerMap[questionId]!.isEmpty,
          listener: (context, state) {
            if (context.read<QuestionBloc>().state.answer.isNotEmpty) {
              context
                  .read<QuestionBloc>()
                  .add(const QuestionEvent.clearAnswer());
            }
          },
        ),
        BlocListener<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
          listenWhen: (p, c) =>
              p.showQIdSet.contains(questionId) !=
              c.showQIdSet.contains(questionId),
          listener: (context, state) {
            context
                .read<QuestionBloc>()
                .add(const QuestionEvent.qABoxShown(false));
            context
                .read<QuestionBloc>()
                .add(const QuestionEvent.answerBoxShown(false));
          },
        )
      ],
      child: child,
    );
  }
}
