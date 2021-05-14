import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../core/constants.dart';
import 'sign_in_validator.dart';

class PasswordBox extends StatelessWidget {
  const PasswordBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      buildWhen: (p, c) => p.signInState != c.signInState,
      builder: (context, state) {
        return TextFormField(
          initialValue:
              state.password.value.fold((l) => l.failedValue, (r) => r),
          onChanged: (value) =>
              context.read<AuthBloc>().add(AuthEvent.passwordChanged(value)),
          validator: (_) => signInValidator(
            signInState: context.watch<AuthBloc>().state.signInState,
            field: '密碼',
            value: context.watch<AuthBloc>().state.password.value,
          ),
          obscureText: true,
          autocorrect: false,
          style: kPTextStyle,
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.person),
            labelText: '密碼',
            labelStyle: kPTextStyle,
            errorStyle: TextStyle(fontSize: 16.0),
          ),
        );
      },
    );
  }
}
