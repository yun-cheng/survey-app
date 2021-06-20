import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/load_state.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';

class DropdownBox extends StatelessWidget {
  final QuestionId questionId;

  const DropdownBox({
    Key? key,
    required this.questionId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SurveyPageBloc, SurveyPageState>(
      buildWhen: (p, c) {
        if (p.loadState != c.loadState && c.loadState is LoadSuccess) {
          // S_ 該題作答有變更時
          if (c.questionId == questionId &&
              p.answerMap[questionId] != c.answerMap[questionId]) {
            return true;
          }

          // S_ 該題切換特殊作答時
          if (p.answerStatusMap[questionId]!.isSpecialAnswer !=
              c.answerStatusMap[questionId]!.isSpecialAnswer) {
            return true;
          }

          // S_ 該題選項有變更時
          if (p.pageQuestionList
                  .firstOrNull((q) => q.id == questionId)
                  ?.choiceList !=
              c.pageQuestionList
                  .firstOrNull((q) => q.id == questionId)
                  ?.choiceList) {
            return true;
          }
        }
        return false;
      },
      builder: (context, state) {
        final thisAnswer = state.answerMap[questionId] ?? Answer.empty();

        final choiceList =
            state.pageQuestionList.first((q) => q.id == questionId).choiceList;

        logger('Build').i('DropdownBox');

        return DropdownButton<ChoiceId>(
          value: thisAnswer.value?.id,
          style: kPTextStyle.copyWith(
            color: Colors.black,
          ),
          // elevation: 16,
          focusColor: Colors.red,
          iconSize: 40.0,
          isExpanded: true,
          // NOTE 選擇到的選項，要呈現什麼文字
          // selectedItemBuilder: (BuildContext context) {
          //   return question.choiceList
          //       .map(
          //         (choice) => Text(
          //           choice.body.getOrCrash(),
          //         ),
          //       )
          //       .asList();
          // },
          items: choiceList
              .map(
                (choice) => DropdownMenuItem(
                  value: choice.id,
                  child: Text(
                    choice.body.getOrCrash(),
                  ),
                ),
              )
              .asList(),
          onChanged: (ChoiceId? value) => context.read<AnswerBloc>().add(
                AnswerEvent.answerChangedWith(
                  questionId: questionId,
                  body: choiceList.first((choice) => choice.id == value),
                  // asSingle: choice.asSingle,
                ),
              ),
        );
      },
    );
  }
}
