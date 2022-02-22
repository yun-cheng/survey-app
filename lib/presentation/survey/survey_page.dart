import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:scroll_to_index/scroll_to_index.dart';

import '../../application/survey/block_gesture_cubit.dart';
import '../../application/survey/update_answer_status/update_answer_status_bloc.dart';
import '../../domain/core/logger.dart';
import '../core/widgets/tap_out_dismiss_keyboard.dart';
import '../routes/router.gr.dart';
import 'widgets/gesture_blocker_box.dart';
import 'widgets/loading_box.dart';
import 'widgets/page_control_bar.dart';
import 'widgets/re_answer_button.dart';
import 'widgets/survey_app_bar_title.dart';
import 'widgets/survey_body.dart';
import 'widgets/survey_dialog.dart';

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
            leading: SurveyLeadingButton(scrollController: scrollController),
            actions: [
              const LoadingBox(),
              const SizedBox(width: 10),
              const ReAnswerButton(),
              IconButton(
                icon: const Icon(Icons.format_list_bulleted),
                onPressed: () {
                  context.read<UpdateAnswerStatusBloc>().add(
                        const UpdateAnswerStatusEvent
                            .contentQuestionMapUpdated(),
                      );
                  context.pushRoute(const SurveyContentRoute());
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
