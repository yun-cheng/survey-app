import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'package:meta/meta.dart';
// import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';

part 'auth_event.dart';
part 'auth_state.dart';

part 'auth_bloc.freezed.dart';

@injectable
class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(SignInFormBloc signInFormBloc) : super(const AuthState.initial()) {
    _subscription = signInFormBloc.listen((state) {
      add(AuthEvent.authCheckRequested(state.isSuccess));
    });
  }

  StreamSubscription _subscription;

  @override
  Stream<AuthState> mapEventToState(
    AuthEvent event,
  ) async* {
    yield event.isSuccess
        ? const AuthState.authenticated()
        : const AuthState.unauthenticated();
  }
}
