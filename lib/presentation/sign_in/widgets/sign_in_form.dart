import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../../application/core/device/device_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../core/style/main.dart';
import '../../core/widgets/rounded_button.dart';
import 'account_box.dart';
import 'password_box.dart';
import 'team_box.dart';

class SignInForm extends StatelessWidget {
  const SignInForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    logger('Build').i('SignInForm');

    return BlocListener<AuthBloc, AuthState>(
      listenWhen: (p, c) => p.authFailure != c.authFailure,
      listener: (context, state) {
        logger('Listen').i(state.authFailure.toString());
        // state.authFailure.fold(
        //   () {},
        //   (failure) => failure.maybeMap(
        //     serverError: (_) => showErrorMessage('伺服器錯誤'),
        //     insufficientPermission: (_) => showErrorMessage('權限不足'),
        //     unexpected: (_) => showErrorMessage('未知錯誤'),
        //     orElse: () {},
        //   ),
        // );
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          const Text(
            '請選擇單位',
            style: kH3TextStyle,
          ),
          const SizedBox(height: 24),
          const TeamBox(),
          const SizedBox(height: 24),
          const Text(
            '登入',
            style: kH3TextStyle,
          ),
          const SizedBox(height: 24),
          const AccountBox(),
          const SizedBox(height: 24),
          const PasswordBox(),
          const SizedBox(height: 16),
          RoundedButton(
            title: '登入',
            color: Colors.lightBlueAccent[400]!,
            onPressed: () {
              final networkType = context.read<DeviceBloc>().state.networkType;

              if (networkType.isConnected || kIsWeb) {
                context.read<AuthBloc>().add(const AuthEvent.signInPressed());
              }
            },
          ),
        ],
      ),
    );
  }
}
