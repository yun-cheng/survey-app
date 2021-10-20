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
      buildWhen: (p, c) => p.signInState != c.signInState,
      builder: (context, state) {
        return TextFormField(
          initialValue: state.id,
          onChanged: (value) =>
              context.read<AuthBloc>().add(AuthEvent.idChanged(value)),
          // HIGHLIGHT 必須要使用完整的 context.watch<AuthBloc>().state，
          // HIGHLIGHT 才不會只驗證上一個動作的結果
          validator: (_) => signInValidator(
            signInState: context.watch<AuthBloc>().state.signInState,
            field: '帳號',
            value: context.watch<AuthBloc>().state.id,
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
