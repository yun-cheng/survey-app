import 'dart:async';
import 'dart:collection';
import 'dart:io';
import 'dart:isolate';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter_isolate/flutter_isolate.dart';
import 'package:injectable/injectable.dart';
import 'package:path_provider/path_provider.dart';
import 'package:rxdart/rxdart.dart';

import 'firebase_worker_helpers.dart';
import 'local_storage.dart';

@LazySingleton()
class FirebaseWorker {
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;
  final _localStorage = LocalStorage();

  final _completer = Completer();
  Future<void> get ready =>
      _completer.isCompleted ? Future.value() : _completer.future;

  final _isMobile = Platform.isAndroid || Platform.isIOS;

  String get newId => _firestore.collection('teams').doc().id;

  String? _appDirPath;

  FirebaseWorker(
    this._firestore,
    this._storage,
  ) {
    if (!_isMobile) return;

    initialize();
  }

  Future<void> initialize() async {
    flutterIsolateKillAll();
    initializeUploadIsolate();
    initializeWatchIsolate();
    // !!! 在 initializeWatchIsolate 得到 SendPort 後才 complete
  }

  // >
  bool isUploading = false;
  final uploadingListQueue = Queue<Tuple2<String, List<String>>>();
  final completerQueue = Queue<Completer<bool>>();
  SendPort? uploadDataPort;

  void initializeUploadIsolate() {
    final mainIsolatePort = ReceivePort();

    final uploadIsolate = FlutterIsolate.spawn(
      uploadTask,
      mainIsolatePort.sendPort,
    );

    mainIsolatePort.listen((msg) async {
      if (msg is SendPort) {
        uploadDataPort = msg;
      } else if (msg is bool) {
        final completer = completerQueue.removeFirst();
        completer.complete(msg);

        if (uploadingListQueue.isNotEmpty) {
          final tuple = uploadingListQueue.removeFirst();
          uploadDataPort!.send([tuple.value1, tuple.value2]);
        } else {
          isUploading = false;
        }
      }
    });
  }

  Future<bool> upload(String type, List<String> uploadingList) async {
    if (_isMobile) {
      return uploadByIsolate(type, uploadingList);
    }

    _appDirPath ??=
        await getApplicationDocumentsDirectory().then((dir) => dir.path);

    return uploadToFirebase(
      _firestore,
      _storage,
      _localStorage,
      _appDirPath!,
      type,
      uploadingList,
    );
  }

  Future<bool> uploadByIsolate(String type, List<String> uploadingList) {
    final completer = Completer<bool>();
    if (!isUploading) {
      isUploading = true;
      uploadDataPort!.send([type, uploadingList]);
    } else {
      uploadingListQueue.addLast(Tuple2(type, uploadingList));
    }
    completerQueue.addLast(completer);

    return completer.future;
  }

  // >
  final _streamType = [
    'responses',
    'references',
    'respondents',
    'surveys',
    'projects',
    'teams',
    'interviewers',
    'comments',
  ];
  final _streamMap = <String, BehaviorSubject>{};
  SendPort? watchPort;

  void initializeWatchIsolate() {
    for (final type in _streamType) {
      _streamMap[type] = BehaviorSubject();
    }

    final mainIsolatePort = ReceivePort();

    final watchIsolate = FlutterIsolate.spawn(
      watchTask,
      mainIsolatePort.sendPort,
    );

    mainIsolatePort.listen((msg) async {
      if (msg is SendPort) {
        watchPort = msg;

        _completer.complete();
      } else if (msg is List) {
        _streamMap[msg[0]]!.add(msg[1]);
      }
    });
  }

  Stream watch({
    required String type,
    String? teamId,
    String? interviewerId,
  }) {
    if (!_isMobile) {
      return watchFirestore(
        _firestore,
        _storage,
        _localStorage,
        type: type,
        teamId: teamId,
        interviewerId: interviewerId,
      );
    }

    watchPort!.send([type, true, teamId, interviewerId]);

    return _streamMap[type]!.doOnCancel(() {
      watchPort!.send([type, false, teamId, interviewerId]);
    });
  }
}
