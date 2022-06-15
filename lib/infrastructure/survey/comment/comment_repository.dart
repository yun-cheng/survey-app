import 'dart:async';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../../application/survey/comment/comment_bloc.dart';
import '../../../domain/core/logger.dart';
import '../../../domain/core/value_objects.dart';
import '../../../domain/survey/comment/comment.dart';
import '../../../domain/survey/comment/i_comment_repository.dart';
import '../../../domain/survey/comment/typedefs.dart';
import '../../core/extensions.dart';
import '../../core/firestore_helpers.dart';
import '../../core/isolate_local_storage.dart';
import 'comment_dtos.dart';
import 'comment_state_dtos.dart';

@LazySingleton(as: ICommentRepository)
class CommentRepository implements ICommentRepository {
  final FirebaseFirestore _firestore;
  final _localStorage = IsolateLocalStorage();

  final CommentMap commentMap = {};
  final _commentsStream = BehaviorSubject<CommentMap>();
  void addCurrentToStream() => _commentsStream.add(commentMap);

  final Map<String, dynamic> commonMap = {};

  CommentRepository(
    this._firestore,
  );

  // TODO logout close repo, clean data

  @override
  Future<void> initialize() async {
    await _localStorage.initialize();
    await getLocalRequired();
    await getLocalComments();
  }

  // > local required
  @override
  Future<void> getLocalRequired() async {
    final result = await _localStorage.read(
      box: 'common',
      keys: [
        'teamId',
        'projectId',
        'surveyId',
        'interviewerId',
        'respondentId',
        'deviceId'
      ],
    ) as Map<String, dynamic>;

    commonMap.addAll(result);
  }

  // > local state

  @override
  Future<CommentState> getLocalState() async {
    return await _localStorage.read<CommentState>(
          box: 'commentState',
          toDomain: (Map<String, dynamic> json) =>
              CommentStateDto.fromJson(json).toDomain(),
        ) ??
        CommentState.initial();
  }

  @override
  Future<void> saveLocalState(CommentState state) async {
    final result = await _localStorage.write(
      box: 'commentState',
      data: state,
      toJson: (CommentState state) =>
          CommentStateDto.fromDomain(state).toJson(),
    );
  }

  // > local comments
  @override
  Future<void> getLocalComments() async {
    final result = await _localStorage.read(
      box: 'commentMap',
      toDomain: (Map<String, dynamic> json) => json
          .mapKeys((k) => UniqueId(k))
          .mapValues((v) => CommentDto.fromJson(v).toDomain()),
    );

    commentMap.addAll(result ?? {});

    addCurrentToStream();
  }

  @override
  Future<void> updateLocalComments() async {
    final result = await _localStorage.write(
      box: 'commentMap',
      data: commentMap,
      toJson: (Map<UniqueId, Comment> e) => e.mapKeys((k) => k.value).mapValues(
            (v) => v.toDto().toJson(),
          ),
    );
  }

  // > remote
  @override
  Stream<Either<String, String>> watchRemoteComments() async* {
    // - 從 local 取得當前的 teamId, interviewerId

    // -
    final commentCollection = _firestore.commentCollection;

    yield* commentCollection
        .where('teamId', isEqualTo: commonMap['teamId'])
        .where('interviewerId', isEqualTo: commonMap['interviewerId'])
        .snapshots()
        .map((snapshot) {
      if (!kIsWeb && snapshot.metadata.isFromCache) {
        logger('Warning').e('watchRemote: isFromCache');
        return left<String, String>('isFromCache');
      }

      return right<String, String>('success');
    }).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(e.code);
      }
      return left(e.toString());
    });
  }

  @override
  Stream<Either<String, String>> updateRemoteComments() async* {
    final commentCollection = _firestore.commentCollection;

    commentMap.values.where((e) => e.isUploaded == false);
  }

  // > operations
  @override
  void addComment(String content) async {
    final comment = Comment.empty().copyWith(
      teamId: commonMap['teamId'],
      projectId: commonMap['projectId'],
      surveyId: commonMap['surveyId'],
      respondentId: commonMap['respondentId'],
      interviewerId: commonMap['interviewerId'],
      deviceId: UniqueId(commonMap['deviceId']),
      content: content,
    );
    commentMap[comment.commentId] = comment;

    addCurrentToStream();

    updateLocalComments();

    // updateRemote();
  }

  @override
  Stream<CommentList> filterComments({
    required String surveyId,
    required String respondentId,
  }) {
    return _commentsStream.map(
      (e) => e.values
          .where(
            (e) => e.surveyId == surveyId && e.respondentId == respondentId,
          )
          .toList(),
    );
  }
}
