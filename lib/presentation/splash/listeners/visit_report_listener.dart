import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';

// H_ 查址記錄有變更時
final visitReportListener = BlocListener<ResponseBloc, ResponseState>(
  listenWhen: (p, c) =>
      p.survey != c.survey ||
      (p.updateVisitReportsMap != c.updateVisitReportsMap &&
          c.updateVisitReportsMap),
  listener: (context, state) {
    logger('Listen').i('ResponseBloc: VisitReport');

    context.read<RespondentBloc>().add(
          RespondentEvent.visitReportUpdated(
            responseList: state.responseList,
          ),
        );
  },
);
