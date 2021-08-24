import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';
import 'package:supercharged_dart/supercharged_dart.dart';

import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/typedefs.dart';
import '../core/firestore_helpers.dart';
import 'respondent_dtos.dart';

@LazySingleton(as: IRespondentRepository)
class RespondentRepository implements IRespondentRepository {
  final FirebaseFirestore _firestore;

  RespondentRepository(this._firestore);

  @override
  Stream<Either<RespondentFailure, SurveyRespondentMap>>
      watchSurveyRespondentMap({
    required String teamId,
    required String interviewerId,
  }) async* {
    final respondentCollection = _firestore.respondentCollection;

    yield* respondentCollection
        .where('teamId', isEqualTo: teamId)
        .where('interviewerId', isEqualTo: interviewerId)
        .snapshots()
        .map((snapshot) {
      final map = snapshot.docs
          .map((doc) => SurveyRespondentMapDocDto.fromJson(
                  doc.data()! as Map<String, dynamic>)
              .toDomain())
          .toMap();

      return right<RespondentFailure, SurveyRespondentMap>(map);
    }).onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(RespondentFailure.insufficientPermission());
      }
      return left(RespondentFailure.unexpected());
    });
  }
}
