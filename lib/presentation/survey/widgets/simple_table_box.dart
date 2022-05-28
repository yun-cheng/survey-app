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
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../core/style/main.dart';
import '../../core/widgets/delayed_widget.dart';
import '../listeners/question_listeners.dart';
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

    // > scroll controllers
    final controllers = useMemoized(() => LinkedScrollControllerGroup());
    final controllerMap = <String, ScrollController>{};

    final getController = useCallback((String key) {
      controllerMap.putIfAbsent(key, () => controllers.addAndGet());

      return controllerMap[key]!;
    }, []);

    useEffect(() {
      return () => controllerMap.values.map((c) => c.dispose());
    }, []);

    // > state
    final _context = useContext();
    final state = _context.read<UpdateAnswerStatusBloc>().state;

    final tableQuestionList = useRef(<Question>[]);
    final choiceList = useRef(<Choice>[]);
    final taskFinished = useState(false);

    // > 提取資料任務
    final runTask = useMemoized(() {
      Future(() async {
        // - 篩出是這個 tableId 的 questions
        tableQuestionList.value = state.pageQIdSet
            .map((questionId) => state.questionMap[questionId]!)
            .filter((question) =>
                question.tableId == tableId && !question.type.isTable)
            .toList();

        // - 取出 choiceList
        choiceList.value = tableQuestionList.value.first.choiceList;
        taskFinished.value = true;
      });
    });

    // - 執行任務
    useFuture(runTask);

    if (!taskFinished.value) {
      return const SliverToBoxAdapter(child: SizedBox());
    }

    return SliverStickyHeader(
      header: DelayedWidget(
        answerBox: true,
        hideLoadingIndicator: true,
        child: Container(
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
                    children: choiceList.value
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
      ),
      // * 用 SliverList 在實機上會卡，所以改 Column
      sliver: SliverToBoxAdapter(
        child: DelayedWidget(
          answerBox: true,
          child: Column(
            children: tableQuestionList.value
                .map(
                  (question) => BlocProvider(
                    create: (context) => QuestionBloc(
                      question: question,
                      answer: state.answerMap[question.id],
                      isSpecialAnswer:
                          state.answerStatusMap[question.id]?.isSpecialAnswer,
                      withinCell: true,
                      canEdit: !state.isReadOnly && !state.isRecodeModule,
                    ),
                    child: QuestionListeners(
                      child: SimpleTableQARow(
                        // FIXME 讓 hot reload 時強制 rebuild，有沒有別的方法?
                        key: Key(UniqueId.v1().value),
                        scrollController: getController(question.id),
                      ),
                    ),
                  ),
                )
                .toList(),
          ),
        ),
      ),
    );
  }
}
