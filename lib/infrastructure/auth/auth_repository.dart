import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:tuple/tuple.dart';

import '../../domain/auth/auth_failure.dart';
import '../../domain/auth/i_auth_repository.dart';
import '../../domain/auth/interviewer.dart';
import '../../domain/auth/team.dart';
import '../../domain/auth/typedefs.dart';
import '../../domain/core/i_common_repository.dart';
import '../../domain/core/logger.dart';
import '../core/firestore_helpers.dart';
import '../core/isolate_local_storage.dart';
import 'interviewer_dtos.dart';
import 'team_list_dtos.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseFirestore _firestore;
  final ICommonRepository _commonRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  Team? _team;
  Interviewer? _interviewer;
  InterviewerList _interviewerList = [];

  final _isSignedInStream = BehaviorSubject<bool>();
  final _teamListStream = BehaviorSubject<TeamList>();
  final _failureStream = BehaviorSubject.seeded(AuthFailure.empty());

  StreamSubscription? _teamListSubscription;
  StreamSubscription? _interviewerListSubscription;

  @override
  Team? get team => _team;
  @override
  Interviewer? get interviewer => _interviewer;

  @override
  Stream<TeamList> get teamListStream => _teamListStream;
  @override
  Stream<bool> get isSignedInStream => _isSignedInStream;
  @override
  CombineLatestStream<dynamic, Tuple2<bool, bool>>
      get watchSignInAndNetworkStream => CombineLatestStream.combine2(
            _isSignedInStream,
            _commonRepo.networkIsConnectedStream,
            (
              bool isSignedIn,
              bool networkIsConnected,
            ) =>
                Tuple2(
              isSignedIn,
              networkIsConnected,
            ),
          );

  AuthRepository(
    this._localStorage,
    this._firestore,
    this._commonRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _localStorage.ready;
    await _commonRepo.ready;

    await loadLocalData();
    startListener();

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _team = await _localStorage.read(
      box: 'common',
      key: 'team',
      toDomain: TeamDto.jsonToDomain,
    );

    _interviewer = await _localStorage.read(
      box: 'common',
      key: 'interviewer',
      toDomain: InterviewerDto.jsonToDomain,
    );

    final isSignedIn = await _localStorage.read(
      box: 'common',
      key: 'isSignedIn',
    );
    _isSignedInStream.add(isSignedIn ?? false);
  }

  Future<void> startListener() async {
    _commonRepo.networkIsConnectedStream.listen((networkIsConnected) {
      if (!networkIsConnected) {
        _teamListSubscription?.cancel();
        _interviewerListSubscription?.cancel();

        return;
      }

      watchRemoteTeamList();
      watchRemoteInterviewerList();
    });
  }

  @override
  Future<void> watchRemoteTeamList() async {
    final teamCollection = _firestore.teamCollection;

    await _teamListSubscription?.cancel();
    _teamListSubscription = teamCollection.snapshots().listen(
      (snapshot) async {
        final dto = TeamListDto.fromFirestore(snapshot);
        _teamListStream.add(dto.toDomain());

        await _localStorage.write(
          box: 'common',
          key: 'teamList',
          data: dto,
          toJson: (TeamListDto e) => e.toJson(),
        );
      },
      onError: (e, stackTrace) {
        commonOnError('watchRemoteTeamList', e, stackTrace);
      },
    );
  }

  @override
  Future<void> watchRemoteInterviewerList() async {
    final interviewerListCollection = _firestore.interviewerListCollection;

    await _interviewerListSubscription?.cancel();
    if (team == null) return;

    final teamId = team!.id;
    _interviewerListSubscription =
        interviewerListCollection.doc(teamId).snapshots().listen(
      (snapshot) async {
        _interviewerList =
            InterviewerListDto.fromFirestore(snapshot).toDomain();
      },
      onError: (e, stackTrace) {
        commonOnError('watchRemoteInterviewerList', e, stackTrace);
      },
    );
  }

  @override
  void selectTeam(Team team) {
    _team = team;

    watchRemoteInterviewerList();
  }

  @override
  Future<bool> signIn({
    required String id,
    required String password,
  }) async {
    _interviewer = _interviewerList.firstWhereOrNull((interviewer) =>
        interviewer.id == id && interviewer.password == password);

    if (_interviewer == null) {
      _failureStream.add(AuthFailure.invalidIdAndPasswordCombination());
    } else {
      _isSignedInStream.add(true);

      _localStorage.write(
        box: 'common',
        key: 'team',
        data: team,
        toJson: (Team e) => TeamDto.fromDomain(e).toJson(),
      );
      _localStorage.write(
        box: 'common',
        key: 'interviewer',
        data: interviewer,
        toJson: (Interviewer e) => InterviewerDto.fromDomain(e).toJson(),
      );
      _localStorage.write(
        box: 'common',
        key: 'isSignedIn',
        data: true,
      );
    }

    return _isSignedInStream.value;
  }

  @override
  Future<void> signOut() async {}

  void commonOnError(String name, e, stackTrace) {
    logger('Error').e('$name Error!');
    logger('Error').e(e);

    if (e is FirebaseException && e.code == 'permission-denied') {
      _failureStream.add(AuthFailure.insufficientPermission());
    } else {
      _failureStream.add(AuthFailure.unexpected());
    }
  }
}
