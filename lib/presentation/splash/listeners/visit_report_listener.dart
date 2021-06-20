import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/survey/value_objects.dart';

// H_ 查址記錄有變更時
final visitReportListener = BlocListener<ResponseBloc, ResponseState>(
  listenWhen: (p, c) {
    // S_ 切換問卷
    if (p.survey != c.survey) {
      return true;
    }

    // S_ response 結束編輯，且是查址模組
    if (p.response != c.response) {
      if (c.response.editFinished &&
          c.response.moduleType == ModuleType.visitReport()) {
        return true;
      } else {
        return false;
      }
    }

    // S_ 新下載的 responseList 包含查址模組
    // FIXME 移到其他地方判斷
    if (p.responseList != c.responseList) {
      final diffList = c.responseList.minus(p.responseList).filter(
            (r) =>
                r.surveyId == c.survey.id &&
                r.moduleType == ModuleType.visitReport(),
          );

      if (diffList.isNotEmpty()) {
        return true;
      }
    }
    return false;
  },
  listener: (context, state) {
    logger('Listen').i('ResponseBloc: VisitReport');

    context.read<RespondentBloc>().add(
          RespondentEvent.visitReportUpdated(
            responseList: state.responseList,
          ),
        );
  },
);
