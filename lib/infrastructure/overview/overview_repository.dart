import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/i_overview_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/quiz_list/quiz.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/project.dart';
import 'package:interviewer_quiz_flutter_app/domain/overview/overview_failure.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/firestore_helpers.dart';
import 'package:kt_dart/collection.dart';
import 'package:rxdart/rxdart.dart';

@LazySingleton(as: IOverviewRepository)
class OverviewRepository implements IOverviewRepository {
  final FirebaseFirestore _firestore;

  OverviewRepository(this._firestore);

  @override
  Stream<Either<OverviewFailure, Project>> watchProject({ProjectId projectId}) {
    // TODO: implement watchProject
    throw UnimplementedError();
  }

  @override
  Stream<Either<OverviewFailure, KtList<Quiz>>> watchQuizList({TeamId teamId}) {
    // TODO: implement watchQuizList
    throw UnimplementedError();
  }
}
