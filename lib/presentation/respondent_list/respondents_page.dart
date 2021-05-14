import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../../domain/core/navigation_page.dart';
import '../core/widgets/responsive_layout.dart';
import 'widgets/respondents_body.dart';

class RespondentsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('受訪者頁面'),
        leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {
              context.read<NavigationBloc>().add(
                    const NavigationEvent.pageChanged(
                      page: NavigationPage.overview(),
                    ),
                  );
              context.router.pop();
            }),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: ResponsiveLayout(
        child: RespondentsBody(),
      ),
    );
  }
}
