import 'package:flutter/material.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/respondent.dart';

class RespondentCard extends StatelessWidget {
  final Respondent respondent;

  const RespondentCard({
    Key key,
    @required this.respondent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.lightBlueAccent[400],
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      margin: const EdgeInsets.symmetric(vertical: 6.0),
      child: InkWell(
        onTap: () {
          // if (!quiz.isFinished) {
          //   ExtendedNavigator.of(context).pushQuizPage(quizId: quiz.id);
          // }
        },
        child: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                respondent.id.getOrCrash(),
                style: const TextStyle(
                  fontSize: 32.0,
                  color: Colors.white,
                ),
              ),
              Text(
                respondent.remainAddress.getOrCrash(),
                style: const TextStyle(
                  fontSize: 32.0,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
