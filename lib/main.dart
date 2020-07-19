import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/application/core/simple_bloc_delgate.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';
import 'package:interviewer_quiz_flutter_app/presentation/core/app_widget.dart';
import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

// TEST
//import 'infrastructure/auth/manual_auth_facade.dart';
//import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:interviewer_quiz_flutter_app/application/auth/sign_in_form/sign_in_form_bloc.dart';

Future<void> main() async {
  configureInjection(Environment.prod);
  BlocSupervisor.delegate = SimpleBlocDelegate();
  runApp(AppWidget());

  // TEST

//  ManualAuthFacade manualAuthFacade = ManualAuthFacade(getIt<Firestore>());
//
//  await manualAuthFacade.getInterviewerList();
//
//  print(manualAuthFacade.interviewerListOption);
//
//  manualAuthFacade.getSomethingElse();
}
