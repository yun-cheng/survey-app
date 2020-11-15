import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/auth_bloc.dart';
import 'package:interviewer_quiz_flutter_app/presentation/sign_in/widgets/sign_in_validator.dart';

class PasswordBox extends StatelessWidget {
  const PasswordBox({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthBloc, AuthState>(
      buildWhen: (p, c) => p.signInState != c.signInState,
      builder: (context, state) {
        return TextFormField(
          initialValue: state.password.value.fold((l) => l.failedValue, (r) => r),
          onChanged: (value) =>
              context.bloc<AuthBloc>().add(AuthEvent.passwordChanged(value)),
          validator: (_) => signInValidator(
            signInState: context.bloc<AuthBloc>().state.signInState,
            field: '密碼',
            value: context.bloc<AuthBloc>().state.password.value,
          ),
          obscureText: true,
          autocorrect: false,
          style: const TextStyle(fontSize: 20.0),
          decoration: const InputDecoration(
            prefixIcon: Icon(Icons.person),
            labelText: '密碼',
            labelStyle: TextStyle(fontSize: 20.0),
            errorStyle: TextStyle(fontSize: 16.0),
          ),
        );
      },
    );
  }
}
