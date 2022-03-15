import 'package:bloc/bloc.dart';

import '../../../domain/respondent/respondent.dart';

class RespondentCubit extends Cubit<Respondent> {
  final Respondent respondent;
  RespondentCubit(
    this.respondent,
  ) : super(respondent);
}
