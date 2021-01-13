import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/navigation/navigation_bloc.dart';
import '../../../application/respondent/respondent_bloc.dart';
import '../../../application/survey/response/response_bloc.dart';
import '../../../domain/core/navigation_page.dart';
import '../../../domain/respondent/respondent.dart';

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
          context
              .read<RespondentBloc>()
              .add(RespondentEvent.respondentSelected(respondent: respondent));
          context
              .read<ResponseBloc>()
              .add(ResponseEvent.respondentSelected(respondent: respondent));
          context.read<NavigationBloc>().add(
                NavigationEvent.pageChanged(
                  page: const NavigationPage.survey(),
                  respondentId: respondent.id,
                ),
              );
          context.navigator.push('/respondent/${respondent.id.getOrCrash()}');
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
