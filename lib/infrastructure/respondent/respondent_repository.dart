import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';

import '../../domain/auth/value_objects.dart';
import '../../domain/respondent/i_respondent_repository.dart';
import '../../domain/respondent/respondent_failure.dart';
import '../../domain/respondent/respondent_list.dart';
import '../core/firestore_helpers.dart';
import 'respondent_list_dtos.dart';

@LazySingleton(as: IRespondentRepository)
class RespondentRepository implements IRespondentRepository {
  final FirebaseFirestore _firestore;

  RespondentRepository(this._firestore);

  @override
  Stream<Either<RespondentFailure, KtList<RespondentList>>>
      watchRespondentListList({
    required TeamId teamId,
    required InterviewerId interviewerId,
  }) async* {
    final respondentCollection = _firestore.respondentCollection;

    yield* respondentCollection
        .where('teamId', isEqualTo: teamId.getOrCrash())
        .where('interviewerId', isEqualTo: interviewerId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<RespondentFailure, KtList<RespondentList>>(
            RespondentListListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e, stackTrace) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const RespondentFailure.insufficientPermission());
      } else {
        return left(const RespondentFailure.unexpected());
      }
    });
  }
}
