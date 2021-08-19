import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/iterable_extensions.dart';
import "package:kt_dart/collection.dart";
import 'package:supercharged/supercharged.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';
import '../../core/constants.dart';
import 'choices_row.dart';
import 'complex_cell_box.dart';

class TableBox extends StatelessWidget {
  final String tableId;
  final QuestionType questionType;

  const TableBox({
    Key? key,
    required this.tableId,
    required this.questionType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TableBox');

    // S_ 篩出是這個 tableId 的 questions
    final pageQuestionMap =
        context.read<SurveyPageBloc>().state.pageQuestionMap;

    final tableQuestionList = pageQuestionMap.values.filter(
        (question) => question.tableId == tableId && !question.type.isTable);

    List<Widget> createSimpleTableRows() {
      final choiceList = tableQuestionList.first.initChoiceList
          .filter((choice) => !choice.isSpecialAnswer);

      // S_ titleRow
      final titleRow = choiceList
          .map(
            (choice) => Container(
              alignment: Alignment.topCenter,
              width: kSimpleTableCellWidth,
              child: Text(
                '(${choice.id}) ${choice.body}',
                style: kPTextStyle,
              ),
            ),
          )
          .asList();

      // S_ ChoicesRows
      final choicesRows = tableQuestionList
          .map(
            (question) => ChoicesRow(
              questionId: question.id,
              questionType: question.type,
              choiceList: choiceList,
              hasSpecialAnswer: question.hasSpecialAnswer,
              question: question,
            ),
          )
          .toList();

      return [
        Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(width: kFirstColumnWidth),
            ...titleRow,
          ],
        ),
        ...choicesRows,
      ];
    }

    List<Widget> createComplexTableRows() {
      final pTableQuestionList =
          tableQuestionList.partition((question) => question.rowId == -1);

      final colQuestionList = pTableQuestionList.item1;

      // S_ titleRow
      final titleRowCells = colQuestionList
          .map(
            (question) => ComplexCellBox(
              questionId: question.id,
              question: question,
              isTitle: true,
            ),
          )
          .toList();

      // S_ questionsRows
      final rowQuestionMap = pTableQuestionList.item2
          .groupBy<int, Question>((question) => question.rowId);

      final Iterable<Row> questionsRows =
          rowQuestionMap.values.map((questionList) {
        final questionCells = questionList
            .asMap()
            .entries
            .map(
              (e) => ComplexCellBox(
                questionId: e.value.id,
                question: e.value,
                isFirstColumn: e.key == 0,
              ),
            )
            .toList();

        return Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: questionCells,
        );
      });

      return [
        Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const SizedBox(width: kFirstColumnWidth),
            ...titleRowCells,
          ],
        ),
        ...questionsRows,
      ];
    }

    // NOTE scrollable row
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: questionType == QuestionType.simpleTable()
            ? createSimpleTableRows()
            : createComplexTableRows(),
      ),
    );
  }
}
