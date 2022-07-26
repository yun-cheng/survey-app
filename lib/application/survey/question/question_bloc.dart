import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/answer.dart';
import '../../../domain/survey/answer/i_answer_repository.dart';
import '../../../domain/survey/choice.dart';
import '../../../domain/survey/question.dart';
import '../../../domain/survey/simple_choice.dart';
import '../../../infrastructure/core/extensions.dart';

part 'question_bloc.freezed.dart';
part 'question_event.dart';
part 'question_state.dart';

class QuestionBloc extends Bloc<QuestionEvent, QuestionState> {
  final Question question;
  final Answer? answer;
  final bool? isSpecialAnswer;
  final bool withinCell;
  final bool canEdit;
  final bool isRecodeModule;
  final bool shouldDelay;
  final IAnswerRepository _answerRepo;

  StreamSubscription? _clearAnswerSubscription;
  StreamSubscription? _showQuestionSubscription;

  QuestionBloc(
    this._answerRepo, {
    required this.question,
    this.answer,
    this.isSpecialAnswer = false,
    this.withinCell = false,
    this.canEdit = false,
    this.isRecodeModule = false,
    this.shouldDelay = true,
  }) : super(
          QuestionState.initial(
            question: question,
            answer: answer,
            isSpecialAnswer: isSpecialAnswer ?? false,
            withinCell: withinCell,
            canEdit: canEdit,
            isRecodeModule: isRecodeModule,
            shouldDelay: shouldDelay,
          ),
        ) {
    on<QuestionEvent>(_onEvent, transformer: sequential());
    add(const QuestionEvent.initialized());
  }

  FutureOr<void> _onEvent(
    QuestionEvent event,
    Emitter<QuestionState> emit,
  ) async {
    if (event.shouldUpdateAnswer && state.isRecodeModule) return;

    await event.map(
      initialized: (e) async {
        await _clearAnswerSubscription?.cancel();
        _clearAnswerSubscription =
            _answerRepo.clearAnswerSetStream.listen(_onClearAnswerSet);
        await _showQuestionSubscription?.cancel();
        _showQuestionSubscription =
            _answerRepo.showQuestionSetStream.listen(_onShowQuestionSet);
      },
      // FIXME 在快速切換答案後，切換特殊作答並答題，顯示的作答會因這邊被清空，但資料沒問題
      clearAnswer: (e) async {
        state
            .copyWith(
              answer: Answer.empty(),
              answerIsCleared: true,
            )
            .emit(emit);
        state
            .copyWith(
              answerIsCleared: false,
            )
            .emit(emit);
      },
      setChoice: (e) async {
        state
            .copyWith(
              answer: state.answer.setChoice(
                choice: e.choice.simple(),
                asNote: e.choice.asNote,
              ),
            )
            .emit(emit);
      },
      toggleChoice: (e) async {
        state
            .copyWith(
              answer: state.answer.toggleChoice(
                choice: e.choice.simple(),
                asNote: e.choice.asNote,
              ),
            )
            .emit(emit);
      },
      setSpecialAnswer: (e) async {
        state
            .copyWith(
              isSpecialAnswer: e.isSpecialAnswer,
              answer: Answer.empty(),
              answerIsCleared: true,
            )
            .emit(emit);
        state
            .copyWith(
              answerIsCleared: false,
            )
            .emit(emit);
      },
      setNote: (e) async {
        state
            .copyWith(
              answer: state.answer.setNote(e.note, e.noteOf),
            )
            .emit(emit);
      },
      setValue: (e) async {
        state
            .copyWith(
              answer: state.answer.setString(e.value),
            )
            .emit(emit);
      },
      setDateTime: (e) async {
        String answerValue;
        if (state.question.type.isDate) {
          answerValue = e.dateTime.toDateString();
        } else if (state.question.type.isTime) {
          answerValue = e.dateTime.toTimeString();
        } else {
          answerValue = e.dateTime.toDateTimeString();
        }
        state
            .copyWith(
              answer: state.answer.setString(answerValue),
            )
            .emit(emit);
      },
      setRecodeValue: (e) async {
        state
            .copyWith(
              answer: state.answer.setString(e.value),
            )
            .emit(emit);
      },
      qABoxShown: (e) async {
        if (state.qABoxIsShown != e.value) {
          state
              .copyWith(
                qABoxIsShown: e.value,
              )
              .emit(emit);
        }
      },
      answerBoxShown: (e) async {
        if (state.answerBoxIsShown != e.value) {
          state
              .copyWith(
                answerBoxIsShown: e.value,
              )
              .emit(emit);
        }
      },
    );

    // >
    if (event.shouldUpdateAnswer || event is _SetRecodeValue) {
      _answerRepo.updateAnswer(
        questionId: question.id,
        answer: state.answer,
        isSpecialAnswer:
            event is _SetSpecialAnswer ? state.isSpecialAnswer : null,
      );
    }
  }

  Future<void> _onClearAnswerSet(
    Set<String> qIdSet,
  ) async {
    if (qIdSet.contains(question.id)) {
      add(
        const QuestionEvent.clearAnswer(),
      );
    }
  }

  Future<void> _onShowQuestionSet(
    Set<String> qIdSet,
  ) async {
    if (state.answerBoxIsShown && !qIdSet.contains(question.id)) {
      add(
        const QuestionEvent.qABoxShown(false),
      );
    }
  }

  @override
  Future<void> close() {
    _clearAnswerSubscription?.cancel();
    _showQuestionSubscription?.cancel();

    return super.close();
  }
}
