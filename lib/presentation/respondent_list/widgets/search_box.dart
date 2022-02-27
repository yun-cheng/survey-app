import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../core/style/main.dart';

class SearchBox extends HookWidget {
  const SearchBox({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController(text: '');

    Timer? timer;

    return SizedBox(
      width: kAnswerElementWidth,
      child: TextField(
        controller: controller,
        style: kPTextStyle,
        decoration: InputDecoration(
          // isDense: true,
          isCollapsed: true,
          filled: true,
          fillColor: kAnswerBackgroundColor,
          border: InputBorder.none,
          prefixIcon: const Icon(Icons.search),
          suffix: IconButton(
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
          timer?.cancel();
          timer = Timer(
            const Duration(milliseconds: 500),
            () => context.read<RespondentBloc>().add(
                  RespondentEvent.textSearched(
                    text: value,
                  ),
                ),
          );
        },
        // validator: (_) {},
      ),
    );
  }
}
