import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/i_respondent_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/respondent/respondent_list.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/firestore_helpers.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/respondent/respondent_list_dtos.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IRespondentRepository)
class RespondentRepository implements IRespondentRepository {
  final FirebaseFirestore _firestore;

  RespondentRepository(this._firestore);

  @override
  Stream<Either<RespondentFailure, KtList<RespondentList>>>
      watchRespondentListList(
          {TeamId teamId, InterviewerId interviewerId}) async* {
    final respondentCollection = _firestore.respondentCollection;

    yield* respondentCollection
        .where('teamId', isEqualTo: teamId.getOrCrash())
        .where('interviewerId', isEqualTo: interviewerId.getOrCrash())
        .snapshots()
        .map((snapshot) => right<RespondentFailure, KtList<RespondentList>>(
            RespondentListListDto.fromFirestore(snapshot).toDomain()))
        .onErrorReturnWith((e) {
      if (e is FirebaseException && e.code == 'permission-denied') {
        return left(const RespondentFailure.insufficientPermission());
      } else {
        return left(const RespondentFailure.unexpected());
      }
    });
  }
}
