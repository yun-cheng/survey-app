import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/logger.dart';

// H_ 該受訪者其他模組的 responses 有變更時
final respondentResponseListListener =
    BlocListener<ResponseBloc, ResponseState>(
  listenWhen: (p, c) =>
      p.updateRespondentResponseMap != c.updateRespondentResponseMap &&
      c.updateRespondentResponseMap,
  listener: (context, state) {
    logger('Listen').i('ResponseBloc: respondentResponseMap');

    context.read<UpdateSurveyPageBloc>().add(
          UpdateSurveyPageEvent.respondentResponseMapUpdated(
            respondentResponseMap: state.respondentResponseMap,
          ),
        );
  },
);
