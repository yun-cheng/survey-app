import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
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
import '../core/firebase_worker.dart';
import '../core/isolate_local_storage.dart';

@LazySingleton(as: IAuthRepository)
class AuthRepository implements IAuthRepository {
  final IsolateLocalStorage _localStorage;
  final FirebaseWorker _firebaseWorker;
  final ICommonRepository _commonRepo;

  final _completer = Completer();
  @override
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  Team? _team;
  Interviewer? _interviewer;

  final _isSignedInStream = BehaviorSubject<bool?>();
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
  Stream<bool?> get isSignedInStream => _isSignedInStream;
  @override
  CombineLatestStream<dynamic, Tuple2<bool?, bool>>
      get watchSignInAndNetworkStream => CombineLatestStream.combine2(
            _isSignedInStream,
            _commonRepo.networkIsConnectedStream,
            (
              bool? isSignedIn,
              bool networkIsConnected,
            ) =>
                Tuple2(
              isSignedIn,
              networkIsConnected,
            ),
          );

  AuthRepository(
    this._localStorage,
    this._firebaseWorker,
    this._commonRepo,
  ) {
    initialize();
  }

  Future<void> initialize() async {
    await _localStorage.ready;
    await _firebaseWorker.ready;
    await _commonRepo.ready;

    await loadLocalData();
    startListener();

    _completer.complete();
  }

  Future<void> loadLocalData() async {
    _team = await _localStorage.getTeam();
    _interviewer = await _localStorage.getInterviewer();
    final isSignedIn = await _localStorage.getValueByKey('isSignedIn') as bool?;

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
    await _teamListSubscription?.cancel();
    _teamListSubscription = _firebaseWorker.watch(type: 'teams').listen(
      (data) async {
        if (data is bool && data) {
          final teamList = await _localStorage.getTeams();
          _teamListStream.add(teamList);
        }
      },
      onError: (e, stackTrace) {
        commonOnError('watchRemoteTeamList', e, stackTrace);
      },
    );
  }

  @override
  Future<void> watchRemoteInterviewerList() async {
    await _interviewerListSubscription?.cancel();
    if (team == null) return;

    _interviewerListSubscription = _firebaseWorker
        .watch(
      type: 'interviewers',
      teamId: team!.id,
    )
        .listen(
      (snapshot) async {},
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
    _interviewer = await _localStorage.queryInterviewer(id, password);

    if (_interviewer == null) {
      _failureStream.add(AuthFailure.invalidIdAndPasswordCombination());
      _isSignedInStream.add(false);
    } else {
      _isSignedInStream.add(true);

      _localStorage.writeKeyValue('teamId', team!.id);
      _localStorage.writeKeyValue('interviewerId', interviewer!.id);
      _localStorage.writeKeyValue('isSignedIn', true);
    }

    return _isSignedInStream.value!;
  }

  @override
  Future<void> signOut() async {
    _team = null;
    _interviewer = null;
    _isSignedInStream.add(false);

    _localStorage.clearKey('teamId');
    _localStorage.clearKey('interviewerId');
    _localStorage.clearKey('isSignedIn');
  }

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
