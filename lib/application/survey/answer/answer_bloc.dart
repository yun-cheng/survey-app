import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/answer.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'answer_event.dart';
part 'answer_state.dart';
part 'answer_bloc.freezed.dart';

class AnswerBloc extends Bloc<AnswerEvent, AnswerState> {
  AnswerBloc() : super(AnswerState.initial());

  @override
  Stream<AnswerState> mapEventToState(
    AnswerEvent event,
  ) async* {
    KtMutableMap<SerialNumber, Answer> newAnswerMap;

    if (event.isNote) {
      newAnswerMap = noteChanged(
        answerMap: state.answerMap,
        question: event.question,
        body: event.body,
        noteOf: event.noteOf,
      );
    } else if ([
      QuestionType.single(),
      QuestionType('popupSingle'),
      QuestionType.number(),
      QuestionType.text()
    ].contains(event.question.type)) {
      newAnswerMap = singleAnswerChanged(
        answerMap: state.answerMap,
        question: event.question,
        body: event.body,
      );
    } else if ([QuestionType.multiple(), QuestionType('popupMultiple')]
        .contains(event.question.type)) {
      newAnswerMap = multipleAnswerChanged(
        answerMap: state.answerMap,
        question: event.question,
        body: event.body,
        asSingle: event.asSingle,
        toggle: event.toggle,
      );
    }

    yield state.copyWith(answerMap: newAnswerMap);
  }
}

KtMutableMap<SerialNumber, Answer> singleAnswerChanged({
  @required KtMutableMap<SerialNumber, Answer> answerMap,
  @required Question question,
  @required dynamic body,
}) {
  // QUESTION 複製 map，不知有無其他方法
  final newAnswerMap = KtMutableMap.from(answerMap.asMap());
  Answer newAnswer;

  // H_ 已答過該題
  if (newAnswerMap.containsKey(question.serialNumber)) {
    newAnswer =
        newAnswerMap[question.serialNumber].copyWith(body: AnswerBody(body));

    // H_ 初次回答該題
  } else {
    newAnswer = Answer.empty().copyWith(
      id: question.id,
      serialNumber: question.serialNumber,
      body: AnswerBody(body),
    );
  }
  newAnswerMap[question.serialNumber] = newAnswer;

  return newAnswerMap;
}

KtMutableMap<SerialNumber, Answer> multipleAnswerChanged({
  @required KtMutableMap<SerialNumber, Answer> answerMap,
  @required Question question,
  @required dynamic body,
  @required bool asSingle,
  @required bool toggle,
}) {
  final newAnswerMap = KtMutableMap.from(answerMap.asMap());
  Answer newAnswer;

  // H_ 已答過該題
  if (newAnswerMap.containsKey(question.serialNumber)) {
    if (asSingle) {
      newAnswer =
          newAnswerMap[question.serialNumber].copyWith(body: AnswerBody(body));
    } else if (toggle) {
      final oldAnswer = newAnswerMap[question.serialNumber];
      newAnswer = oldAnswer.copyWith(body: oldAnswer.body.toggle(body));
    } else {
      final oldAnswer = newAnswerMap[question.serialNumber];
      newAnswer = oldAnswer.copyWith(body: oldAnswer.body.add(body));
    }

    // H_ 初次回答該題
  } else {
    newAnswer = Answer.empty().copyWith(
      id: question.id,
      serialNumber: question.serialNumber,
      body: AnswerBody(asSingle ? body : [body]),
    );
  }
  newAnswerMap[question.serialNumber] = newAnswer;

  return newAnswerMap;
}

KtMutableMap<SerialNumber, Answer> noteChanged({
  @required KtMutableMap<SerialNumber, Answer> answerMap,
  @required Question question,
  @required dynamic body,
  @required SerialNumber noteOf,
}) {
  final newAnswerMap = KtMutableMap.from(answerMap.asMap());

  // H_ 已答過該題
  if (newAnswerMap.containsKey(question.serialNumber)) {
    newAnswerMap[question.serialNumber].noteMap[noteOf] = NoteBody(body);

    // H_ 初次回答該題
  } else {
    final newAnswer = Answer.empty().copyWith(
      id: question.id,
      serialNumber: question.serialNumber,
    );
    newAnswerMap[question.serialNumber] = newAnswer.copyWith(
      noteMap: KtMutableMap<SerialNumber, NoteBody>.from({
        noteOf: NoteBody(body),
      }),
    );
  }

  return newAnswerMap;
}
