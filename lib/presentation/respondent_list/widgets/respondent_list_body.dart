import 'package:flutter/material.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/respondent.dart';
import 'package:interviewer_quiz_flutter_app/presentation/respondent_list/widgets/respondent_card.dart';
import 'package:kt_dart/collection.dart';

class RespondentListBody extends StatelessWidget {
  final KtList<Respondent> respondentList;

  const RespondentListBody({
    Key key,
    @required this.respondentList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      padding: const EdgeInsets.symmetric(
        vertical: 10.0,
        horizontal: 15.0,
      ),
      itemBuilder: (context, index) {
        final respondent = respondentList[index];
        // if (survey.failureOption.isSome()) {
        //   print('survey error!');
        //   return Container();
        // } else {
        return RespondentCard(respondent: respondent);
        // }
      },
      itemCount: respondentList.size,
    );
  }
}
