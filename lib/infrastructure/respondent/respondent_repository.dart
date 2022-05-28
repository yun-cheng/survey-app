import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/core/logger.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../core/firestore_helpers.dart';

@LazySingleton(as: IRespondentRepository)
class RespondentRepository implements IRespondentRepository {
  final FirebaseFirestore _firestore;

  RespondentRepository(this._firestore);

  @override
  Stream<Either<RespondentFailure, List<Object>>> watchSurveyRespondentMap({
    required String teamId,
    required String interviewerId,
  }) async* {
    final respondentCollection = _firestore.respondentCollection;

    yield* respondentCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .map((snapshot) {
      if (!kIsWeb && snapshot.metadata.isFromCache) {
        logger('Warning').e('watchSurveyRespondentMap: isFromCache');
        return left<RespondentFailure, List<Object>>(
            RespondentFailure.noInternet());
      }

      final result = snapshot.docs.map((doc) => doc.data()!).toList();

      return right<RespondentFailure, List<Object>>(result);
    }).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(RespondentFailure.insufficientPermission());
      }
      return left(RespondentFailure.unexpected());
    });
  }
}
