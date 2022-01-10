import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

import '../../../application/survey/block_gesture_cubit.dart';
import '../../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';
import 'page_control_button.dart';
import 'warning_button.dart';

class PageControlBar extends HookWidget {
  const PageControlBar({
    Key? key,
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
      final isLastPage = state.isLastPage;
      final hasWarning = state.showWarning && !state.warning.isEmpty;
      final canFinish = isLastPage && !hasWarning && !state.isReadOnly;

      void onPressed(Direction? direction) {
        context.read<BlockGestureCubit>().block();

        if (direction != null) {
          context.read<UpdateAnswerStatusBloc>().add(
                UpdateAnswerStatusEvent.pageNavigatedTo(
                  direction: direction,
                ),
              );
        } else {
          context.read<UpdateAnswerStatusBloc>().add(
                const UpdateAnswerStatusEvent.finishedButtonPressed(),
              );
        }
      }

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
                // H_ 往前按鈕
                Align(
                  alignment: Alignment.centerLeft,
                  child: PageControlButton(
                    Icons.arrow_back_ios_sharp,
                    visible: state.page != 0,
                    maintainSize: true,
                    onPressed: () => onPressed(Direction.previous),
                  ),
                ),
                // H_ 錯誤提醒按鈕
                const Align(
                  child: WarningButton(),
                ),
                // H_ 往後按鈕
                Align(
                  alignment: Alignment.centerRight,
                  child: PageControlButton(
                    Icons.arrow_forward_ios_sharp,
                    visible: !isLastPage,
                    onPressed: () => onPressed(Direction.next),
                  ),
                ),
                // H_ 完成按鈕
                Align(
                  alignment: Alignment.centerRight,
                  child: Visibility(
                    visible: canFinish && loadSuccess,
                    maintainState: true,
                    child: SizedBox(
                      height: kPageControlButtonHeight,
                      width: 140.0,
                      child: TextButton(
                        style: kWarningButtonStyle,
                        onPressed: () => onPressed(null),
                        child: Text(
                          '完成問卷',
                          style: kH3TextStyle.copyWith(
                            color: kCardTextColor,
                          ),
                        ),
                      ),
                    ),
                  ),
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
