import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../../domain/core/navigation_page.dart';
import '../core/widgets/responsive_layout.dart';
import 'widgets/respondent_list_body.dart';

class RespondentListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Respondent List Page'),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.read<NavigationBloc>().add(
                    const NavigationEvent.pageChanged(
                      page: NavigationPage.overview(),
                    ),
                  );
              context.navigator.maybePop();
            }),
      ),
      body: ResponsiveLayout(
        child: RespondentListBody(),
      ),
    );
  }
}
