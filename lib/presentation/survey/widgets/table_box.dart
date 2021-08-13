import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import "package:kt_dart/collection.dart";

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
    final pageQuestionList =
        context.read<SurveyPageBloc>().state.pageQuestionList;

    final tableQuestionList = pageQuestionList.filter(
        (question) => question.tableId == tableId && !question.type.isTable);

    List<Widget> createSimpleTableRows() {
      final choiceList = tableQuestionList
          .get(0)
          .initChoiceList
          .filter((choice) => !choice.isSpecialAnswer);

      // S_ titleRow
      final titleRow = choiceList
          .map(
            (choice) => Container(
              alignment: Alignment.topCenter,
              width: kSimpleTableCellWidth,
              child: Text(
                '(${choice.id.getValueAnyway()}) ${choice.body.getValueAnyway()}',
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
          .asList();

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

      final colQuestionList = pTableQuestionList.first;

      // S_ titleRow
      final titleRowCells = colQuestionList
          .map(
            (question) => ComplexCellBox(
              questionId: question.id,
              question: question,
              isTitle: true,
            ),
          )
          .asList();

      // S_ questionsRows
      final rowQuestionMap =
          pTableQuestionList.second.groupBy((question) => question.rowId);

      final questionsRows = rowQuestionMap.map((e) {
        final questionCells = e.value
            .mapIndexed(
              (index, question) => ComplexCellBox(
                questionId: question.id,
                question: question,
                isFirstColumn: index == 0,
              ),
            )
            .asList();

        return Row(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: questionCells,
        );
      }).asList();

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
