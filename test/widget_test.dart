// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';

//import 'package:interviewer_quiz_flutter_app/main.dart';

import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer_list.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/interviewer_dtos.dart';
import 'package:kt_dart/collection.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/manual_auth_facade.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class A {
  A();

  String _string = 'ori';

  void changeString() {
    _string = 'change';
  }
}

void main() {
  setUpAll(() {
    TestWidgetsFlutterBinding.ensureInitialized();
  });

  testWidgets('', (WidgetTester tester) async {
//    InterviewerDto interviewerDto = InterviewerDto(id: '0001', name: 'AAA');
//
//    InterviewerListDto interviewerListDto = InterviewerListDto(list: [
//      InterviewerDto(id: '0001', name: 'AAA'),
//      InterviewerDto(id: '0002', name: 'BBB'),
//    ]);
//
//    InterviewerList interviewerList = interviewerListDto.toDomain();
//
//    final interviewerIdStr = '0001';
//    final interviewerNameStr = 'BBB';

//    print(interviewerList);

//    final Firestore _firestore;

//    ManualAuthFacade _authFacade = ManualAuthFacade();

//    await _authFacade.getInterviewerList();
//
//    _authFacade.signInWithInterviewerIdOrName(
//      interviewerId: InterviewerId('0001z'),
//      interviewerName: InterviewerName('BBBz'),
//    );
  });
}
