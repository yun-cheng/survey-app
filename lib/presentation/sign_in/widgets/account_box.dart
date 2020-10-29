import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/sign_in_validator.dart';

class AccountBox extends StatelessWidget {
  const AccountBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      buildWhen: (p, c) => p.signInState != c.signInState,
      builder: (context, state) {
        return TextFormField(
          initialValue: state.id.getOrEmpty(),
          onChanged: (value) =>
              context.bloc<AuthBloc>().add(AuthEvent.idChanged(value)),
          // HIGHLIGHT 必須要使用完整的 context.bloc<AuthBloc>().state，
          // HIGHLIGHT 才不會只驗證上一個動作的結果
          validator: (_) => signInValidator(
            signInState: context.bloc<AuthBloc>().state.signInState,
            field: '帳號',
            value: context.bloc<AuthBloc>().state.id.value,
          ),
          autocorrect: false,
          style: const TextStyle(fontSize: 20.0),
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.assignment_ind),
            labelText: '帳號',
            labelStyle: TextStyle(fontSize: 20.0),
            errorStyle: TextStyle(fontSize: 16.0),
          ),
        );
      },
    );
  }
}