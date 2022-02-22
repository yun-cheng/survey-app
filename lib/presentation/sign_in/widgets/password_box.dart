import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../core/style/main.dart';
import 'sign_in_validator.dart';

class PasswordBox extends StatelessWidget {
  const PasswordBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      buildWhen: (p, c) =>
          p.signInState != c.signInState || p.validate != c.validate,
      builder: (context, state) {
        return TextFormField(
          onChanged: (value) =>
              context.read<AuthBloc>().add(AuthEvent.passwordChanged(value)),
          autovalidateMode: state.validate
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          validator: (_) => signInValidator(
            signInState: state.signInState,
            field: '密碼',
            value: state.password,
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
