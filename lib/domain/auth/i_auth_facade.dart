import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import 'auth_failure.dart';
import 'interviewer.dart';
import 'team.dart';

// NOTE 抽象定義 auth 的資料動作
abstract class IAuthFacade {
  Stream<Either<AuthFailure, KtList<Team>>> watchTeamList();
  Stream<Either<AuthFailure, KtList<Interviewer>>> watchInterviewerList({
    required String teamId,
  });
  Either<AuthFailure, Interviewer> signIn({
    required String interviewerId,
    required String password,
    required KtList<Interviewer> interviewerList,
  });
}
