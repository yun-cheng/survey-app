import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';

// H_ 分頁受訪者名單有變更時
final tabRespondentsListener = BlocListener<ResponseBloc, ResponseState>(
  listenWhen: (p, c) =>
      p.survey != c.survey ||
      (p.updateTabRespondentsMap != c.updateTabRespondentsMap &&
          c.updateTabRespondentsMap),
  listener: (context, state) {
    logger('Listen').i('ResponseBloc: tabRespondents');

    context.read<RespondentBloc>().add(
          RespondentEvent.tabRespondentsUpdated(
            responseList: state.responseList,
          ),
        );
  },
);
