import 'team.dart';
import 'typedefs.dart';

abstract class IAuthRepository {
  String? get teamId;
  String? get interviewerId;

  Future<void> initialize();

  // > local required
  Future<void> getLocalRequired();

  // > remote
  Future<void> watchRemoteTeamList();

  Future<void> watchRemoteInterviewerList();

  // > operations
  Stream<TeamList> watchTeamList();

  Stream<Team> watchTeam();

  Stream<bool> watchIsSignedIn();

  void selectTeam(Team selectedTeam);

  bool signIn({
    required String id,
    required String password,
  });

  void signOut();
}
