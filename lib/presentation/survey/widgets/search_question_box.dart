import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/survey/answer/answer_bloc.dart';
import '../../../infrastructure/core/use_bloc.dart';
import '../../core/style/main.dart';

class SearchQuestionBox extends HookWidget {
  const SearchQuestionBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: '');

    final showTextField = useState(false);

    final state = useBloc<AnswerBloc, AnswerState>(
      buildWhen: (p, c) => c.restoreStateChanged(p),
    );

    final showSearchIcon = state.isReadOnly;

    if (!showSearchIcon) {
      return const SizedBox();
    }

    if (!showTextField.value) {
      return IconButton(
        icon: const Icon(Icons.search_rounded),
        onPressed: () {
          showTextField.value = true;
        },
      );
    }

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: SizedBox(
        width: kAnswerElementWidth,
        child: TextField(
          controller: controller,
          style: kPTextStyle,
          textAlignVertical: TextAlignVertical.center,
          decoration: InputDecoration(
            isCollapsed: true,
            filled: true,
            fillColor: kAnswerBackgroundColor,
            border: InputBorder.none,
            prefixIcon: const Icon(Icons.search),
            suffixIcon: IconButton(
              icon: const Icon(Icons.close),
              onPressed: () {
                controller.clear();
                showTextField.value = false;
                context.read<AnswerBloc>().add(
                      const AnswerEvent.textSearched(''),
                    );
              },
            ),
          ),
          onChanged: (value) {
            context.read<AnswerBloc>().add(
                  AnswerEvent.textSearched(value),
                );
          },
        ),
      ),
    );
  }
}
