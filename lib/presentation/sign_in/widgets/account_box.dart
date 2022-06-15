import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/auth/auth_bloc.dart';
import '../../core/style/main.dart';
import 'sign_in_validator.dart';

class AccountBox extends StatelessWidget {
  const AccountBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      buildWhen: (p, c) =>
          p.signInState != c.signInState || p.validating != c.validating,
      builder: (context, state) {
        return TextFormField(
          onChanged: (value) => context.read<AuthBloc>().add(
                AuthEvent.idChanged(value),
              ),
          autovalidateMode: state.validating
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          validator: (_) => signInValidator(
            signInState: state.signInState,
            field: '帳號',
            value: state.id,
          ),
          autocorrect: false,
          style: kPTextStyle,
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.assignment_ind),
            labelText: '帳號',
            labelStyle: kPTextStyle,
            errorStyle: TextStyle(fontSize: 16.0),
          ),
        );
      },
    );
  }
}
