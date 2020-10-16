import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/choice.dart';

class NoteBox extends HookWidget {
  final Choice choice;

  const NoteBox({
    Key key,
    @required this.choice,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textEditingController = useTextEditingController();

    textEditingController.text = 'zzz';

    return Padding(
      padding: const EdgeInsets.all(10),
      child: TextFormField(
        // controller: textEditingController,
        decoration: const InputDecoration(
          labelText: '',
          counterText: '',
        ),
        maxLines: null,
        onChanged: (value) {
          print(value);
        },
        // validator: (_) {},
      ),
    );
  }
}
