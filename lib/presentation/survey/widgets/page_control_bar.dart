import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';
import 'page_control_button.dart';
import 'warning_button.dart';

class PageControlBar extends HookWidget {
  final ValueNotifier<bool> blockGesture;

  const PageControlBar({
    Key? key,
    required this.blockGesture,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // H_ 用來在鍵盤顯示時，隱藏 PageControlBar
    final keyboardVisibilityController = KeyboardVisibilityController();

    final isKeyboardVisible = useState(keyboardVisibilityController.isVisible);

    useEffect(() {
      final stream =
          keyboardVisibilityController.onChange.asBroadcastStream().listen((e) {
        isKeyboardVisible.value = e;
      });

      return () => stream.cancel();
    }, []);

    final state = useBloc<UpdateAnswerStatusBloc, UpdateAnswerStatusState>(
        buildWhen: (p, c) {
      if (p.restoreState != c.restoreState) {
        return true;
      }
      if (c.restoreState == LoadState.success() &&
          p.updateState != c.updateState &&
          c.updateState == LoadState.success()) {
        return p.page != c.page ||
            p.isLastPage != c.isLastPage ||
            p.warning.isEmpty != c.warning.isEmpty ||
            p.showWarning != c.showWarning;
      }
      return false;
    });

    if (state.restoreState == LoadState.success()) {
      logger('Build').i('PageControlBar');

      final loadSuccess = state.updateState == LoadState.success();
      final currentPage = state.page;
      final isLastPage = state.isLastPage;
      final isReadOnly = state.isReadOnly;
      final showWarning = state.showWarning;
      final warningIsEmpty = state.warning.isEmpty;
      final hasWarning = showWarning && !warningIsEmpty;
      final canFinish = isLastPage && !hasWarning && !isReadOnly;

      // H_ 往前按鈕
      final previousButton = Visibility(
        visible: currentPage != 0,
        maintainSize: true,
        maintainAnimation: true,
        maintainState: true,
        child: PageControlButton(
          Icons.arrow_back_ios_sharp,
          onPressed: () {
            blockGesture.value = true;
            context.read<UpdateAnswerStatusBloc>().add(
                  const UpdateAnswerStatusEvent.pageNavigatedTo(
                    direction: Direction.previous,
                  ),
                );
          },
        ),
      );

      // H_ 往後按鈕
      final nextButton = Visibility(
        visible: !isLastPage,
        maintainAnimation: true,
        maintainState: true,
        child: PageControlButton(
          Icons.arrow_forward_ios_sharp,
          onPressed: () {
            blockGesture.value = true;
            context.read<UpdateAnswerStatusBloc>().add(
                  const UpdateAnswerStatusEvent.pageNavigatedTo(
                    direction: Direction.next,
                  ),
                );
          },
        ),
      );

      // H_ 完成按鈕
      final finishButton = Visibility(
        visible: canFinish && loadSuccess,
        maintainAnimation: true,
        maintainState: true,
        child: SizedBox(
          height: kPageControlButtonHeight,
          width: 140.0,
          child: TextButton(
            style: kWarningButtonStyle,
            onPressed: () {
              blockGesture.value = true;
              context.read<UpdateAnswerStatusBloc>().add(
                    const UpdateAnswerStatusEvent.finishedButtonPressed(),
                  );
            },
            child: Text(
              '完成問卷',
              style: kH3TextStyle.copyWith(
                color: kCardTextColor,
              ),
            ),
          ),
        ),
      );

      return Visibility(
        visible: !isKeyboardVisible.value && loadSuccess,
        maintainState: true,
        child: Container(
          color: Theme.of(context).appBarTheme.backgroundColor,
          height: 70.0,
          alignment: Alignment.center,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 10.0),
            constraints: BoxConstraints.expand(width: kCardMaxWith.maxWidth),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.centerLeft,
                  child: previousButton,
                ),
                Align(
                  child: WarningButton(isLastPage: isLastPage),
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: finishButton,
                ),
                Align(
                  alignment: Alignment.centerRight,
                  child: nextButton,
                ),
              ],
            ),
          ),
        ),
      );
    }
    return const SizedBox();
  }
}
