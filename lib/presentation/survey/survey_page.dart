import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:go_router/go_router.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../application/survey/answer/answer_bloc.dart';
import '../../application/survey/block_gesture_cubit.dart';
import '../../application/survey/comment/comment_bloc.dart';
import '../../domain/core/logger.dart';
import '../core/widgets/tap_out_dismiss_keyboard.dart';
import 'widgets/gesture_blocker_box.dart';
import 'widgets/leave_survey_button.dart';
import 'widgets/loading_box.dart';
import 'widgets/page_control_bar.dart';
import 'widgets/re_answer_button.dart';
import 'widgets/search_question_box.dart';
import 'widgets/survey_app_bar_title.dart';
import 'widgets/survey_body.dart';

class SurveyPage extends HookWidget {
  const SurveyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SurveyPage');

    final scrollController = useMemoized(
      () => AutoScrollController(
        suggestedRowHeight: 600,
        axis: Axis.vertical,
        viewportBoundaryGetter: () => const Rect.fromLTRB(0, 25, 0, 0),
      ),
    );

    useEffect(() {
      return () => scrollController.dispose();
    }, []);

    return WillPopScope(
      onWillPop: () async => false,
      child: TapOutDismissKeyboard(
        child: Scaffold(
          appBar: AppBar(
            title: const SurveyAppBarTitle(),
            leading: LeaveSurveyButton(scrollController: scrollController),
            actions: [
              const LoadingBox(),
              const SizedBox(width: 10),
              const ReAnswerButton(),
              const SearchQuestionBox(),
              BlocBuilder<AnswerBloc, AnswerState>(
                buildWhen: (p, c) => c.restoreStateChanged(p),
                builder: (context, state) {
                  final showComments =
                      state.isReadOnly && state.moduleType.isMain;

                  if (!showComments) {
                    return const SizedBox();
                  }

                  return IconButton(
                    icon: const Icon(Icons.chat_bubble_outline),
                    onPressed: () {
                      context.read<CommentBloc>().add(
                            const CommentEvent.commentLoaded(),
                          );
                      context.pushNamed('survey-comments');
                    },
                  );
                },
              ),
              IconButton(
                icon: const Icon(Icons.format_list_bulleted),
                onPressed: () {
                  context.read<AnswerBloc>().add(
                        const AnswerEvent.contentQuestionMapUpdated(),
                      );
                  context.pushNamed('survey-content');
                },
              ),
            ],
          ),
          body: SafeArea(
            child: BlocProvider(
              create: (context) => BlockGestureCubit(),
              child: Stack(
                children: [
                  Column(
                    children: [
                      Expanded(
                        child: SurveyBody(scrollController: scrollController),
                      ),
                      const PageControlBar(),
                    ],
                  ),
                  const GestureBlockerBox(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
