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
import '../../core/style/main.dart';
import 'choices_row.dart';

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

    // S_ 篩出是這個 tableId 的 questions
    final pageQIdSet = context.read<UpdateAnswerStatusBloc>().state.pageQIdSet;
    final questionMap =
        context.read<UpdateAnswerStatusBloc>().state.questionMap;

    final tableQuestionList = pageQIdSet
        .map((questionId) => questionMap[questionId]!)
        .filter(
            (question) => question.tableId == tableId && !question.type.isTable)
        .toList();

    // S_ 取出 choiceList
    final choiceList = tableQuestionList.first.initChoiceList
        .filter((choice) => !choice.isSpecialAnswer)
        .toList();

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
                        (choice) => SizedBox(
                          width: kSimpleTableCellWidth,
                          child: Text(
                            '(${choice.id}) ${choice.body}',
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
      sliver: SliverList(
        delegate: SliverChildBuilderDelegate(
          (BuildContext context, int index) {
            final question = tableQuestionList[index];

            return ChoicesRow(
              // FIXME 讓 hot reload 時強制 rebuild，有沒有別的方法?
              key: Key(UniqueId.v1().value),
              questionId: question.id,
              questionType: question.type,
              choiceList: choiceList,
              hasSpecialAnswer: question.hasSpecialAnswer,
              question: question,
              scrollController: getController(question.id),
            );
          },
          childCount: tableQuestionList.length,
        ),
      ),
    );

    // NOTE 讓 nested scroll widget 可以同時運作，
    //  目前先不設 table box 的 height，所以沒用到
    // NOTE https://stackoverflow.com/a/60712386/16521555
    // DragStartDetails? dragStartDetails;
    // Drag? drag;

    // return NotificationListener(
    //   onNotification: (notification) {
    //     if (notification is ScrollStartNotification) {
    //       dragStartDetails = notification.dragDetails;
    //     }
    //     if (notification is OverscrollNotification) {
    //       drag = scrollController.position.drag(dragStartDetails!, () {});

    //       if (notification.dragDetails != null) {
    //         drag!.update(notification.dragDetails!);
    //       }
    //     }
    //     if (notification is ScrollEndNotification) {
    //       drag?.cancel();
    //     }
    //     return true;
    //   },
    //   child: SliverStickyHeader(),
    // );
  }
}
