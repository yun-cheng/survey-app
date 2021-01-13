import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_facade.dart';
import '../../domain/auth/interviewer.dart';
import '../../domain/auth/team.dart';
import '../../domain/auth/value_objects.dart';
import '../core/firestore_helpers.dart';
import 'interviewer_dtos.dart';
import 'team_list_dtos.dart';

@LazySingleton(as: IAuthFacade)
class ManualAuthFacade implements IAuthFacade {
  final FirebaseFirestore _firestore;

  ManualAuthFacade(this._firestore);

  @override
  Stream<Either<AuthFailure, KtList<Team>>> watchTeamList() async* {
    final teamCollection = _firestore.teamCollection;

    yield* teamCollection
        .snapshots()
        .map((snapshot) => right<AuthFailure, KtList<Team>>(
            TeamListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const AuthFailure.insufficientPermission());
      } else {
        return left(const AuthFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<AuthFailure, KtList<Interviewer>>> watchInterviewerList({
    @required TeamId teamId,
  }) async* {
    final interviewerListCollection = _firestore.interviewerListCollection;

    yield* interviewerListCollection
        .doc(teamId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<AuthFailure, KtList<Interviewer>>(
            InterviewerListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const AuthFailure.insufficientPermission());
      } else {
        return left(const AuthFailure.unexpected());
      }
    });
  }

  @override
  Either<AuthFailure, Interviewer> signIn({
    InterviewerId interviewerId,
    Password password,
    KtList<Interviewer> interviewerList,
  }) {
    final interviewerIdStr = interviewerId.value.fold((l) => '', id);
    final passwordStr = password.value.fold((l) => '', id);

    final Interviewer matchInterviewer = interviewerList
        .filter((interviewer) =>
            interviewer.id.getOrCrash() == interviewerIdStr &&
            interviewer.password.getOrCrash() == passwordStr)
        .firstOrNull();

    return optionOf(matchInterviewer).fold(
      () => left(const AuthFailure.invalidIdAndPasswordCombination()),
      (interviewer) => right(interviewer),
    );
  }
}
