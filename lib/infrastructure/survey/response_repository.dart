import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/core/logger.dart';
import '../../domain/survey/i_response_repository.dart';
import '../../domain/survey/survey_failure.dart';
import '../core/firestore_helpers.dart';

@LazySingleton(as: IResponseRepository)
class ResponseRepository implements IResponseRepository {
  final FirebaseFirestore _firestore;

  ResponseRepository(
    this._firestore,
  );

  @override
  Stream<Either<SurveyFailure, List<Object>>> watchReferenceList({
    required String teamId,
    required String interviewerId,
  }) async* {
    final referenceCollection = _firestore.referenceCollection;

    yield* referenceCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .map((snapshot) {
      if (snapshot.metadata.isFromCache) {
        logger('Warning').e('watchReferenceList: isFromCache');
        return left<SurveyFailure, List<Object>>(SurveyFailure.noInternet());
      }
      final result = snapshot.docs.map((doc) => doc.data()!).toList();

      return right<SurveyFailure, List<Object>>(result);
    }).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, List<Object>>> watchResponseMap({
    required String teamId,
    required String interviewerId,
  }) async* {
    final responseCollection = _firestore.responseCollection;

    yield* responseCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .asyncMap((snapshot) async {
      if (snapshot.metadata.isFromCache) {
        logger('Warning').e('watchResponseMap: isFromCache');
        return left<SurveyFailure, List<Object>>(SurveyFailure.noInternet());
      }
      final result = snapshot.docs.map((doc) => doc.data()!).toList();

      return right<SurveyFailure, List<Object>>(result);
    }).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    });
  }

  @override
  Stream<Either<SurveyFailure, String>> uploadResponseMap({
    required Map<String, Map<String, dynamic>> responseMap,
  }) async* {
    final responseCollection = _firestore.responseCollection;

    var batch = _firestore.batch();
    final batchList = <String>[];
    int i = 0;
    for (final entries in responseMap.entries) {
      batchList.add(entries.key);
      batch.set(responseCollection.doc(entries.key), entries.value);

      i++;
      if (i % 20 == 0 || i == responseMap.length) {
        // ! 可以不需要 await，但因為要判斷是否成功，先留著
        final result = await batch
            .commit()
            .timeout(const Duration(seconds: 30))
            .then((_) => right<Unit, Unit>(unit))
            .catchError((_) => left<Unit, Unit>(unit));

        if (result.isLeft()) {
          logger('Error').e('uploadResponseMap Error!');
          break;
        }
        batch = _firestore.batch();
        for (final id in batchList) {
          yield right<SurveyFailure, String>(id);
        }
        batchList.clear();
      }
    }
  }

  @override
  Future<Either<SurveyFailure, Unit>> cleanResponseMap({
    required String teamId,
    required String interviewerId,
  }) async {
    try {
      final responseCollection = _firestore.responseCollection;

      final batch = _firestore.batch();

      responseCollection
          .where('teamId', isEqualTo: teamId)
          .where('interviewerId', isEqualTo: interviewerId)
          .where('isDeleted', isEqualTo: false)
          .get()
          // * 因為沒有要 return 東西，所以不能用 => 寫
          .then((snapshot) {
        for (final doc in snapshot.docs) {
          batch.delete(doc.reference);
        }
        return batch.commit();
      });

      return right(unit);
    } catch (e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(SurveyFailure.insufficientPermission());
      } else {
        return left(SurveyFailure.unexpected());
      }
    }
  }
}
