import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../application/auth/auth_bloc.dart';
import '../../application/core/device/device_bloc.dart';
import '../../application/navigation/navigation_bloc.dart';
import '../../domain/core/logger.dart';
import '../../domain/core/value_objects.dart';
import '../../version.dart';
import 'widgets/overview_body.dart';

class OverviewPage extends StatelessWidget {
  const OverviewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('OverviewPage');

    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('專案問卷列表 ($appVersion版)'),
          automaticallyImplyLeading: false,
          actions: [
            TextButton(
              child: const Text(
                '登出',
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () {
                final syncState = context.read<DeviceBloc>().state.syncState;

                if (syncState.isSuccess) {
                  context.read<AuthBloc>().add(const AuthEvent.loggedOut());
                  context.read<NavigationBloc>().add(
                        NavigationEvent.pageChanged(
                          page: NavigationPage.signIn(),
                        ),
                      );
                  context.pushNamed('sign-in');
                }
              },
            ),
          ],
        ),
        body: SafeArea(
          child: Column(
            children: const [
              Expanded(
                child: OverviewBody(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
