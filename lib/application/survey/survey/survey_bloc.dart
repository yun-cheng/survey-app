import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'survey_event.dart';
part 'survey_state.dart';
part 'survey_bloc.freezed.dart';

class SurveyBloc extends Bloc<SurveyEvent, SurveyState> {
  SurveyBloc() : super(SurveyState.initial());

  @override
  Stream<SurveyState> mapEventToState(
    SurveyEvent event,
  ) async* {
    // TODO: implement mapEventToState
  }
}
