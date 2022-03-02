import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sticky_header/flutter_sticky_header.dart';
import 'package:linked_scroll_controller/linked_scroll_controller.dart';
import 'package:supercharged/supercharged.dart';

import '../../../application/survey/question/question_bloc.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/value_objects.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../core/style/main.dart';
import '../../core/widgets/delayed_widget.dart';
import '../listeners/question_listeners.dart';
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
    final state = _context.read<UpdateAnswerStatusBloc>().state;

    // S_ 篩出是這個 tableId 的 questions
    final tableQuestionList = state.pageQIdSet
        .map((questionId) => state.questionMap[questionId]!)
        .filter(
            (question) => question.tableId == tableId && !question.type.isTable)
        .toList();

    // S_ 分成 title 跟 row questions
    final pTableQuestionList =
        tableQuestionList.partition((question) => question.rowId == -1);

    // S_ title question list
    final titleQuestionList = pTableQuestionList.item1;

    // S_ row question map
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

    // S_
    final rowList = rowQuestionMap
        .map((index, questionList) {
          final questionCells = questionList
              .withoutFirst()
              .toList()
              .asMap()
              .entries
              .map(
                (e) => BlocProvider(
                  create: (context) => QuestionBloc(
                    question: e.value,
                    answer: state.answerMap[e.value.id],
                    isSpecialAnswer:
                        state.answerStatusMap[e.value.id]?.isSpecialAnswer,
                  ),
                  child: QuestionListeners(
                    child: ComplexCellBox(
                      colQuestionId: titleQuestionList[e.key].id,
                    ),
                  ),
                ),
              )
              .toList();

          return MapEntry(
              index,
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  BlocProvider(
                    create: (context) =>
                        QuestionBloc(question: questionList[0]),
                    child: const ComplexCellBox(isFirstColumn: true),
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
              ));
        })
        .values
        .toList();

    return SliverStickyHeader(
      // H_ title
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
                  children: titleQuestionList
                      .map(
                        (question) => BlocProvider(
                          create: (context) => QuestionBloc(question: question),
                          child: const QuestionListeners(
                            child: ComplexCellBox(isTitle: true),
                          ),
                        ),
                      )
                      .toList(),
                ),
              ),
            ),
          ],
        ),
      ),
      // H_ rows
      // NOTE 用 SliverList 在實機上會卡，所以改 Column
      sliver: SliverToBoxAdapter(
        child: DelayedWidget(
          child: Column(
            children: rowList,
          ),
        ),
      ),
    );
  }
}
