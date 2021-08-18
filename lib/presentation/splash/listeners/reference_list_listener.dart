import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/survey/response/response_bloc.dart';
import '../../../application/survey/update_survey_page/update_survey_page_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';

// H_ 監聽 referenceList
final referenceListListener =
    BlocListener<UpdateSurveyPageBloc, UpdateSurveyPageState>(
  listenWhen: (p, c) =>
      p.referenceListState != c.referenceListState &&
      c.referenceListState == LoadState.success(),
  listener: (context, state) {
    logger('Listen').i('UpdateSurveyPageBloc: referenceList');

    context.read<ResponseBloc>().add(
          ResponseEvent.referenceListUpdated(
            referenceList: state.referenceList,
          ),
        );
  },
);
