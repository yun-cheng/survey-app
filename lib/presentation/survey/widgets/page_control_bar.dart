import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_hooks_bloc/flutter_hooks_bloc.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';

import '../../../application/survey/survey_page/survey_page_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../core/constants.dart';
import 'page_control_button.dart';

class PageControlBar extends HookWidget {
  const PageControlBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    logger('Build').i('PageControlBar');

    // H_ 用來在鍵盤顯示時，隱藏 PageControlBar
    final keyboardVisibilityController = KeyboardVisibilityController();

    final isKeyboardVisible = useState(keyboardVisibilityController.isVisible);

    useEffect(() {
      final stream =
          keyboardVisibilityController.onChange.asBroadcastStream().listen((e) {
        isKeyboardVisible.value = e;
      });

      return () => stream.cancel();
    });

    final state = useBloc<SurveyPageBloc, SurveyPageState>(
      onEmitted: (_, p, c) {
        if (p.loadState != c.loadState && c.loadState == LoadState.success()) {
          // HIGHLIGHT 初次進頁面可能這些條件都不變（如第一題是說明題），
          //  會導致沒出現 PageControlBar，故加上最後一個判斷條件
          return p.page != c.page ||
              p.isLastPage != c.isLastPage ||
              p.warning != c.warning ||
              p.showWarning != c.showWarning ||
              p.page == -99;
        }
        return false;
      },
    ).state;

    final loadSuccess = state.loadState == LoadState.success();
    final currentPage = state.page;
    final isLastPage = state.isLastPage;
    final isReadOnly = state.isReadOnly;
    final showWarning = state.showWarning;
    final warning = state.warning;
    final warningIsEmpty = warning.isEmpty;
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
          context.read<UpdateSurveyPageBloc>().add(
                const UpdateSurveyPageEvent.previousPagePressed(),
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
          context.read<UpdateSurveyPageBloc>().add(
                const UpdateSurveyPageEvent.nextPagePressed(),
              );
        },
      ),
    );

    // H_ warning 按鈕
    final warningButton = Visibility(
      visible: hasWarning,
      maintainSize: !isLastPage,
      maintainAnimation: true,
      maintainState: true,
      child: SizedBox(
        height: kPageControlButtonHeight,
        // width: 140.0,
        child: TextButton(
          style: kWarningButtonStyle,
          onPressed: () {
            context.read<UpdateSurveyPageBloc>().add(
                  UpdateSurveyPageEvent.wentToPage(warning.pageNumber),
                );
          },
          child: Text(
            warning.toFullText(),
            style: kH3TextStyle.copyWith(
              color: kCardTextColor,
            ),
          ),
        ),
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
            context.read<UpdateSurveyPageBloc>().add(
                  const UpdateSurveyPageEvent.finishedButtonPressed(),
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
        color: kDarkestColor,
        height: 70.0,
        alignment: Alignment.center,
        child: ConstrainedBox(
          constraints: BoxConstraints.expand(width: kCardMaxWith.maxWidth),
          child: Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.centerLeft,
                child: previousButton,
              ),
              Align(
                child: warningButton,
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
}
