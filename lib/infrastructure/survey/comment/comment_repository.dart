import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../../domain/core/logger.dart';
import '../../../domain/survey/comment/i_comment_repository.dart';
import '../../core/firestore_helpers.dart';

@LazySingleton(as: ICommentRepository)
class CommentRepository implements ICommentRepository {
  final FirebaseFirestore _firestore;

  CommentRepository(this._firestore);

  @override
  Stream<Either<String, String>> watchData({
    required String param1,
  }) async* {
    final commentCollection = _firestore.commentCollection;

    yield* commentCollection.snapshots().map((snapshot) {
      if (!kIsWeb && snapshot.metadata.isFromCache) {
        logger('Warning').e('watchData: isFromCache');
        return left<String, String>('');
      }

      return right<String, String>('result');
    }).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(e.code);
      }
      return left(e.toString());
    });
  }
}
