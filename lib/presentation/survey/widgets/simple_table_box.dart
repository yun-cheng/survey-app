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
import '../../core/widgets/automatic_keep_alive_widget.dart';
import 'delayed_qa_widget.dart';
import 'simple_table_qa_row.dart';

class SimpleTableBox extends HookWidget {
  final String tableId;

  const SimpleTableBox({
    Key? key,
    required this.tableId,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableBox');

    final getController = useScrollControllers();

    // > state
    final _context = useContext();
    final state = _context.read<AnswerBloc>().state;
    final tableMap = state.tableRowQIdSetMap[tableId]!;
    final questionMap = state.questionMap;
    final choiceList = questionMap[tableMap[0]!.first]!.choiceList;

    return SliverStickyHeader(
      header: Container(
        color: Theme.of(_context).scaffoldBackgroundColor,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(width: kFirstColumnWidth),
            Flexible(
              child: SingleChildScrollView(
                // FIXME 讓 hot reload 時強制 rebuild，有沒有別的方法?
                key: Key(UniqueId.v1().value),
                scrollDirection: Axis.horizontal,
                controller: getController('_titleRow'),
                child: Row(
                  children: choiceList
                      .map(
                        (choice) => Container(
                          width: kSimpleTableCellWidth,
                          alignment: Alignment.center,
                          margin: const EdgeInsets.all(4),
                          child: Text(
                            choice.toText(),
                            style: kH4TextStyle.copyWith(
                              fontWeight: FontWeight.w500,
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
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (context, index) {
            final questionId = tableMap[index]!.first;

            return AutomaticKeepAliveWidget(
              key: Key(questionId),
              child: BlocProvider(
                create: (context) => QuestionBloc(
                  getIt<IAnswerRepository>(),
                  question: questionMap[questionId]!,
                  answer: state.answerMap[questionId],
                  isSpecialAnswer:
                      state.answerStatusMap[questionId]?.isSpecialAnswer,
                  withinCell: true,
                  canEdit: !state.isReadOnly,
                  isRecodeModule: state.isRecodeModule,
                  rowQIdSet: tableMap.mapEntries((k, v) => v.first).toSet(),
                ),
                child: DelayedQaWidget(
                  isRow: true,
                  child: SimpleTableQARow(
                    key: Key(questionId),
                    // FIXME 讓 hot reload 時強制 rebuild，有沒有別的方法?
                    // key: Key(UniqueId.v1().value),
                    scrollController: getController(questionId),
                  ),
                ),
              ),
            );
          },
          childCount: tableMap.length,
        ),
      ),
    );
  }
}
