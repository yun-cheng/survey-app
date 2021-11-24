import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sticky_header/flutter_sticky_header.dart';
import 'package:linked_scroll_controller/linked_scroll_controller.dart';
import 'package:supercharged/supercharged.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../core/style/main.dart';
import 'complex_cell_box.dart';

class ComplexTableBox extends HookWidget {
  final String tableId;
  final QuestionType questionType;

  const ComplexTableBox({
    Key? key,
    required this.tableId,
    required this.questionType,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('TableBox');

    final _context = useContext();

    // S_ 篩出是這個 tableId 的 questions
    final pageQIdSet = context.read<UpdateAnswerStatusBloc>().state.pageQIdSet;
    final questionMap =
        context.read<UpdateAnswerStatusBloc>().state.questionMap;

    final tableQuestionList = pageQIdSet
        .map((questionId) => questionMap[questionId]!)
        .filter(
            (question) => question.tableId == tableId && !question.type.isTable)
        .toList();

    final pTableQuestionList =
        tableQuestionList.partition((question) => question.rowId == -1);

    // S_ column questions
    final colQuestionList = pTableQuestionList.item1;

    // S_ row questions
    final rowQuestionMap = pTableQuestionList.item2
        .groupBy<int, Question>((question) => question.rowId);

    // S_ scroll controllers
    final controllers = useMemoized(() => LinkedScrollControllerGroup());
    final controllerMap = <String, ScrollController>{};

    ScrollController getController(String key) {
      controllerMap.putIfAbsent(key, () => controllers.addAndGet());

      return controllerMap[key]!;
    }

    useEffect(() {
      return () => controllerMap.values.map((c) => c.dispose());
    }, []);

    return SliverStickyHeader(
      // H_ title row
      header: Container(
        color: Theme.of(_context).scaffoldBackgroundColor,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(width: kFirstColumnWidth),
            Flexible(
              child: SingleChildScrollView(
                key: Key(UniqueId.v1().value),
                scrollDirection: Axis.horizontal,
                controller: getController('_titleRow'),
                child: Row(
                  children: colQuestionList
                      .map(
                        (question) => ComplexCellBox(
                          questionId: question.id,
                          question: question,
                          isTitle: true,
                        ),
                      )
                      .toList(),
                ),
              ),
            ),
          ],
        ),
      ),
      // H_ question rows
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (BuildContext context, int index) {
            final questionList = rowQuestionMap[index]!;

            final questionCells = questionList
                .withoutFirst()
                .toList()
                .asMap()
                .entries
                .map(
                  (e) => ComplexCellBox(
                    questionId: e.value.id,
                    question: e.value,
                    questionType: e.value.type,
                    hasSpecialAnswer: e.value.hasSpecialAnswer,
                    colQuestionId: colQuestionList[e.key].id,
                  ),
                )
                .toList();

            return Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ComplexCellBox(
                  questionId: questionList[0].id,
                  question: questionList[0],
                  isFirstColumn: true,
                ),
                Flexible(
                  child: SingleChildScrollView(
                    key: Key(UniqueId.v1().value),
                    scrollDirection: Axis.horizontal,
                    controller: getController('$index'),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: questionCells,
                    ),
                  ),
                ),
              ],
            );
          },
          childCount: rowQuestionMap.length,
        ),
      ),
    );
  }
}
