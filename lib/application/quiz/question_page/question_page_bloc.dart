import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'question_page_event.dart';
part 'question_page_state.dart';

class QuestionPageBloc extends Bloc<QuestionPageEvent, QuestionPageState> {
  QuestionPageBloc() : super(QuestionPageInitial());

  @override
  Stream<QuestionPageState> mapEventToState(
    QuestionPageEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
