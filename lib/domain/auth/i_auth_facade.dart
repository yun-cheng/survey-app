import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/team.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:kt_dart/collection.dart';

// NOTE 抽象定義 auth 的資料動作
abstract class IAuthFacade {
  Stream<Either<AuthFailure, KtList<Team>>> watchTeamList();
  Stream<Either<AuthFailure, KtList<Interviewer>>> watchInterviewerList({
    @required TeamId teamId,
  });
  Either<AuthFailure, Interviewer> signIn({
    @required InterviewerId interviewerId,
    @required Password password,
    @required KtList<Interviewer> interviewerList,
  });
}
