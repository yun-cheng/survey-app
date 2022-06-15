import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_repository.dart';
import '../../domain/auth/interviewer.dart';
import '../../domain/auth/team.dart';
import '../../domain/auth/typedefs.dart';
import '../../domain/core/i_common_repository.dart';
import '../core/firestore_helpers.dart';
import '../core/isolate_local_storage.dart';
import 'interviewer_dtos.dart';
import 'team_list_dtos.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final FirebaseFirestore _firestore;
  final _localStorage = IsolateLocalStorage();
  final ICommonRepository _commonRepo;

  final isSignedInStream = BehaviorSubject<bool>();
  final teamListStream = BehaviorSubject<TeamList>();
  final failureStream = BehaviorSubject.seeded(AuthFailure.empty());
  final teamStream = BehaviorSubject<Team>();
  Team? get team => teamStream.valueOrNull;
  InterviewerList? interviewerList;
  final interviewerStream = BehaviorSubject<Interviewer>();
  Interviewer? get interviewer => interviewerStream.valueOrNull;

  @override
  String? get teamId => team?.id;
  @override
  String? get interviewerId => interviewer?.id;

  StreamSubscription? _teamListSubscription;
  StreamSubscription? _interviewerListSubscription;

  AuthRepository(
    this._firestore,
    this._commonRepo,
  );

  @override
  Future<void> initialize() async {
    await _localStorage.initialize();
    await getLocalRequired();
    watchRemoteTeamList();
  }

  // > local required
  @override
  Future<void> getLocalRequired() async {
    final team = await _commonRepo.read(
      key: 'team',
      toDomain: TeamDto.jsonToDomain,
    );
    if (team != null) {
      teamStream.add(team);
    }

    final interviewer = await _commonRepo.read(
      key: 'interviewer',
      toDomain: InterviewerDto.jsonToDomain,
    );
    if (interviewer != null) {
      interviewerStream.add(interviewer);
    }

    final isSignedIn = await _commonRepo.read(
      key: 'isSignedIn',
    );
    isSignedInStream.add(isSignedIn ?? false);
  }

  // > remote
  @override
  Future<void> watchRemoteTeamList() async {
    final teamCollection = _firestore.teamCollection;

    await _teamListSubscription?.cancel();
    _teamListSubscription = teamCollection.snapshots().listen(
      (snapshot) async {
        final dto = TeamListDto.fromFirestore(snapshot);
        teamListStream.add(dto.toDomain());

        await _localStorage.write(
          box: 'teamList',
          data: dto,
          toJson: (TeamListDto e) => e.toJson(),
        );
      },
      onError: (e, stackTrace) {
        if (e is FirebaseException && e.code == 'permission-denied') {
          failureStream.add(AuthFailure.insufficientPermission());
        } else {
          failureStream.add(AuthFailure.unexpected());
        }
      },
    );
  }

  @override
  Future<void> watchRemoteInterviewerList() async {
    final interviewerListCollection = _firestore.interviewerListCollection;

    await _interviewerListSubscription?.cancel();
    _interviewerListSubscription =
        interviewerListCollection.doc(teamId!).snapshots().listen(
      (snapshot) async {
        interviewerList = InterviewerListDto.fromFirestore(snapshot).toDomain();
      },
      onError: (e, stackTrace) {
        if (e is FirebaseException && e.code == 'permission-denied') {
          failureStream.add(AuthFailure.insufficientPermission());
        } else {
          failureStream.add(AuthFailure.unexpected());
        }
      },
    );
  }

  // > operations
  @override
  BehaviorSubject<TeamList> watchTeamList() => teamListStream;

  @override
  BehaviorSubject<Team> watchTeam() => teamStream;

  @override
  BehaviorSubject<bool> watchIsSignedIn() => isSignedInStream;

  @override
  void selectTeam(
    Team selectedTeam,
  ) {
    teamStream.add(selectedTeam);

    watchRemoteInterviewerList();
  }

  @override
  bool signIn({
    required String id,
    required String password,
  }) {
    final matchInterviewer = interviewerList?.firstWhereOrNull((interviewer) =>
        interviewer.id == id && interviewer.password == password);

    if (matchInterviewer == null) {
      failureStream.add(AuthFailure.invalidIdAndPasswordCombination());
    } else {
      interviewerStream.add(matchInterviewer);
      isSignedInStream.add(true);

      _commonRepo.write(
        key: 'team',
        data: team,
        toJson: (Team e) => TeamDto.fromDomain(e).toJson(),
      );
      _commonRepo.write(
        key: 'interviewer',
        data: interviewer,
        toJson: (Interviewer e) => InterviewerDto.fromDomain(e).toJson(),
      );
      _commonRepo.write(
        key: 'isSignedIn',
        data: true,
      );
    }

    return matchInterviewer != null;
  }

  @override
  void signOut() {}
}
