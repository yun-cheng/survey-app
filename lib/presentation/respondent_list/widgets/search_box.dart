import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';

class SearchBox extends HookWidget {
  const SearchBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SearchBox');

    final controller = useTextEditingController(text: '');

    return SizedBox(
      width: kAnswerElementWidth,
      height: 40,
      child: TextField(
        controller: controller,
        style: kPTextStyle,
        textAlignVertical: TextAlignVertical.center,
        decoration: InputDecoration(
          isCollapsed: true,
          filled: true,
          fillColor: kAnswerBGColor,
          border: InputBorder.none,
          prefixIcon: const Icon(Icons.search),
          suffixIcon: IconButton(
            icon: const Icon(Icons.close),
            onPressed: () {
              controller.text = '';
              context.read<RespondentBloc>().add(
                    const RespondentEvent.textSearched(
                      text: '',
                    ),
                  );
            },
          ),
        ),
        onChanged: (value) {
          context.read<RespondentBloc>().add(
                RespondentEvent.textSearched(
                  text: value,
                ),
              );
        },
      ),
    );
  }
}
