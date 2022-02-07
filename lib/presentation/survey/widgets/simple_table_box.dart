import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_sticky_header/flutter_sticky_header.dart';
import 'package:linked_scroll_controller/linked_scroll_controller.dart';
import 'package:supercharged/supercharged.dart';

import '../../../application/survey/is_special_answer_cubit.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/style/main.dart';
import 'simple_table_row.dart';

class SimpleTableBox extends HookWidget {
  final String tableId;
  final ScrollController scrollController;

  const SimpleTableBox({
    Key? key,
    required this.tableId,
    required this.scrollController,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SimpleTableBox');

    final _context = useContext();
    final state = _context.read<UpdateAnswerStatusBloc>().state;

    // S_ 篩出是這個 tableId 的 questions
    final tableQuestionList = state.pageQIdSet
        .map((questionId) => state.questionMap[questionId]!)
        .filter(
            (question) => question.tableId == tableId && !question.type.isTable)
        .toList();

    // S_ 取出 choiceList
    final choiceList = tableQuestionList.first.choiceList;

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
                          child: Text(
                            choice.toText(),
                            style: kPTextStyle,
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
      // NOTE 用 SliverList 在實機上會卡，所以改 Column
      sliver: SliverToBoxAdapter(
        child: Column(
          children: tableQuestionList
              .map(
                (question) => BlocProvider(
                  create: (context) => IsSpecialAnswerCubit(
                    state.answerStatusMap[question.id]?.isSpecialAnswer,
                  ),
                  child: SimpleTableRow(
                    // FIXME 讓 hot reload 時強制 rebuild，有沒有別的方法?
                    key: Key(UniqueId.v1().value),
                    questionId: question.id,
                    scrollController: getController(question.id),
                  ),
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
