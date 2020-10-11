import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/question.dart';
import 'package:interviewer_quiz_flutter_app/domain/survey/value_objects.dart';
import 'package:kt_dart/collection.dart';

part 'survey_page_event.dart';
part 'survey_page_state.dart';
part 'survey_page_bloc.freezed.dart';

@injectable
class SurveyPageBloc extends Bloc<SurveyPageEvent, SurveyPageState> {
  SurveyPageBloc() : super(SurveyPageState.initial());

  @override
  Stream<SurveyPageState> mapEventToState(
    SurveyPageEvent event,
  ) async* {
    yield* event.map(
      nextPagePressed: (e) async* {
        yield state;
      },
      previousPagePressed: (e) async* {
        yield state;
      },
      wentToPage: (e) async* {
        yield state;
      },
    );
  }
}
