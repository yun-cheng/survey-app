part of 'survey_page_bloc.dart';

@freezed
abstract class SurveyPageState with _$SurveyPageState {
  const factory SurveyPageState({
    @required PageNumber page,
    @required KtList<Question> questionList,
    @required KtList<SerialNumber> serialNumberList,
    @required bool isLastPage,
    // @required KtList<Response> responseList,
  }) = _SurveyPageState;

  factory SurveyPageState.initial() => SurveyPageState(
        page: PageNumber(0),
        questionList: const KtList<Question>.empty(),
        serialNumberList: const KtList<SerialNumber>.empty(),
        isLastPage: false,
        // responseList: const KtList<Response>.empty(),
      );
}
