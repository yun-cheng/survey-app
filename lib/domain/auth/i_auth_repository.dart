import 'dart:async';

import 'interviewer.dart';
import 'team.dart';
import 'typedefs.dart';

abstract class IAuthRepository {
  Stream<TeamList> get teamListStream;
  Stream<bool> get isSignedInStream;
  FutureOr<Team> get team;
  FutureOr<Interviewer> get interviewer;

  Future<void> initialize();

  // > local required
  Future<void> getLocalRequired();

  // > remote
  Future<void> watchRemoteTeamList();

  Future<void> watchRemoteInterviewerList();

  // > operations
  void selectTeam(Team selectedTeam);

  bool signIn({
    required String id,
    required String password,
  });

  void signOut();
}
