import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../domain/core/logger.dart';
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
    // > 用來在鍵盤顯示時，隱藏 PageControlBar
    final keyboardVisibilityController = KeyboardVisibilityController();

    final isKeyboardVisible = useState(keyboardVisibilityController.isVisible);

    useEffect(() {
      final stream =
          keyboardVisibilityController.onChange.asBroadcastStream().listen((e) {
        isKeyboardVisible.value = e;
      });

      return () => stream.cancel();
    }, []);

    final state = useBloc<AnswerBloc, AnswerState>(
      buildWhen: (p, c) => c.controlBarChanged(p),
    );

    if (!state.restoreState.isSuccess || state.isReadOnly) {
      return const SizedBox();
    }

    logger('Build').i('PageControlBar');

    final isLastPage = state.isLastPage;
    final hasWarning = state.showWarning && !state.warning.isEmpty;
    final canFinish = isLastPage && !hasWarning && !state.isReadOnly;

    void onPressed(Direction? direction) {
      if (direction != null) {
        context.read<AnswerBloc>().add(
              AnswerEvent.pageNavigatedTo(
                direction: direction,
              ),
            );
      } else {
        context.read<AnswerBloc>().add(
              const AnswerEvent.finishedButtonPressed(),
            );
      }
    }

    return Visibility(
      visible: !isKeyboardVisible.value,
      maintainState: true,
      child: Container(
        color: Theme.of(context).appBarTheme.backgroundColor,
        height: 70.0,
        alignment: Alignment.center,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10.0),
          constraints: BoxConstraints.expand(width: kCardMaxWidth.maxWidth),
          child: Stack(
            children: <Widget>[
              // > 往前按鈕
              Align(
                alignment: Alignment.centerLeft,
                child: PageControlButton(
                  Icons.arrow_back_ios_sharp,
                  visible: state.page != 0,
                  maintainSize: true,
                  onPressed: () => onPressed(Direction.previous),
                ),
              ),
              // > 錯誤提醒按鈕
              const Align(
                child: WarningButton(),
              ),
              // > 往後按鈕
              Align(
                alignment: Alignment.centerRight,
                child: PageControlButton(
                  Icons.arrow_forward_ios_sharp,
                  visible: !isLastPage,
                  onPressed: () => onPressed(Direction.next),
                ),
              ),
              // > 完成按鈕
              Align(
                alignment: Alignment.centerRight,
                child: Visibility(
                  visible: canFinish,
                  maintainState: true,
                  child: SizedBox(
                    height: kPageControlButtonHeight,
                    width: 140.0,
                    child: TextButton(
                      style: kWarningButtonStyle,
                      onPressed: () => onPressed(null),
                      child: Text(
                        '完成',
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
}
