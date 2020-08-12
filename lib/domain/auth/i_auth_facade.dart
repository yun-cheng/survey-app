import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/project.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
import 'package:kt_dart/collection.dart';

// NOTE 抽象定義 auth 的資料動作
abstract class IAuthFacade {
  Future<Either<AuthFailure, KtList<Project>>> getProjectList();
  Future<Either<AuthFailure, KtList<Interviewer>>> getInterviewerList({
    @required ProjectId projectId,
  });
  Future<void> getInterviewerListFromAsset();
  Either<AuthFailure, Interviewer> signInWithInterviewerIdAndPassword({
    @required InterviewerId interviewerId,
    @required Password password,
    @required KtList<Interviewer> interviewerList,
  });
  Option<Interviewer> getSignedInInterviewer();
  void signOut();
}
