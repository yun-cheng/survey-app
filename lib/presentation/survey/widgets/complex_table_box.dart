import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sticky_header/flutter_sticky_header.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../application/survey/question/question_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer/i_answer_repository.dart';
import '../../../infrastructure/core/extensions.dart';
import '../../../infrastructure/core/use_scroll_controllers.dart';
import '../../../injection.dart';
import '../../core/style/main.dart';
import 'complex_cell_box.dart';
import 'delayed_qa_widget.dart';
import 'question_box.dart';
import 'table/stripe_row.dart';

class ComplexTableBox extends HookWidget {
  final String tableId;

  const ComplexTableBox({
    Key? key,
    required this.tableId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('ComplexTableBox');

    final getController = useScrollControllers();

    // > state
    final _context = useContext();
    final state = _context.read<AnswerBloc>().state;
    final tableMap = state.tableRowQIdSetMap[tableId]!;
    final titleSet = tableMap[-1]!;
    final questionMap = state.questionMap;

    // > row list
    final rowList = tableMap.withoutKeys({-1}).mapEntries(
      (i, qIdSet) {
        final rowQId = qIdSet.first;
        return BlocProvider(
          create: (context) => QuestionBloc(
            getIt<IAnswerRepository>(),
            question: questionMap[qIdSet.first]!,
            withinCell: true,
            canEdit: !state.isReadOnly,
            isRecodeModule: state.isRecodeModule,
            rowQIdSet: tableMap
                .withoutKeys({-1})
                .mapEntries((k, v) => v.first)
                .toSet(),
          ),
          child: Stack(
            children: [
              // !!!
              const Positioned.fill(
                child: StripeRow(),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // >> question column
                  const SizedBox(
                    width: kFirstColumnWidth,
                    child: DelayedQaWidget(
                      isCell: true,
                      child: QuestionBox(),
                    ),
                  ),
                  // >> cells
                  Flexible(
                    child: SingleChildScrollView(
                      key: Key(rowQId),
                      // key: Key(UniqueId.v1().value),
                      scrollDirection: Axis.horizontal,
                      controller: getController(rowQId),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: qIdSet
                            .skip(1)
                            .mapIndexed(
                              (j, qId) => BlocProvider(
                                create: (context) => QuestionBloc(
                                  getIt<IAnswerRepository>(),
                                  question: questionMap[qId]!,
                                  answer: state.answerMap[qId],
                                  isSpecialAnswer: state
                                      .answerStatusMap[qId]?.isSpecialAnswer,
                                  withinCell: true,
                                  canEdit: !state.isReadOnly,
                                  isRecodeModule: state.isRecodeModule,
                                ),
                                child: DelayedQaWidget(
                                  isCell: true,
                                  colQuestionId: titleSet.elementAt(j),
                                  child: const ComplexCellBox(),
                                ),
                              ),
                            )
                            .toList(),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );

    return SliverStickyHeader(
      // > title row
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
                  children: titleSet
                      .map(
                        (qId) => BlocProvider(
                          create: (context) => QuestionBloc(
                            getIt<IAnswerRepository>(),
                            question: questionMap[qId]!,
                            withinCell: true,
                            canEdit: !state.isReadOnly,
                            isRecodeModule: state.isRecodeModule,
                          ),
                          child: DelayedQaWidget(
                            isTitleRow: true,
                            child: Container(
                              alignment: Alignment.topCenter,
                              width: kComplexTableCellWidth,
                              child: const QuestionBox(),
                            ),
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
      // > rows
      sliver: SliverToBoxAdapter(
        child: Column(
          children: rowList,
        ),
      ),
    );
  }
}
