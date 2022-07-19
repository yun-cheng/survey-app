import 'dart:async';

import 'package:rxdart/rxdart.dart';
import 'package:tuple/tuple.dart';

import 'interviewer.dart';
import 'team.dart';
import 'typedefs.dart';

abstract class IAuthRepository {
  Future<void> get ready;

  Team? get team;
  Interviewer? get interviewer;

  Stream<TeamList> get teamListStream;
  Stream<bool> get isSignedInStream;
  CombineLatestStream<dynamic, Tuple2<bool, bool>>
      get watchSignInAndNetworkStream;

  Future<void> watchRemoteTeamList();

  Future<void> watchRemoteInterviewerList();

  void selectTeam(Team selectedTeam);

  Future<bool> signIn({
    required String id,
    required String password,
  });

  Future<void> signOut();
}
