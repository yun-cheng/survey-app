// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:dartz/dartz.dart';
// import 'package:injectable/injectable.dart';
// import 'package:kt_dart/collection.dart';

// import '../../domain/auth/value_objects.dart';
// import '../../domain/overview/i_overview_repository.dart';
// import '../../domain/overview/overview_failure.dart';
// import '../../domain/overview/project.dart';
// import '../../domain/overview/value_objects.dart';
// import '../../domain/quiz_list/quiz.dart';

// @LazySingleton(as: IOverviewRepository)
// class OverviewRepository implements IOverviewRepository {
//   final FirebaseFirestore _firestore;

//   OverviewRepository(this._firestore);

//   @override
//   Stream<Either<OverviewFailure, Project>> watchProject({ProjectId projectId}) {
//     throw UnimplementedError();
//   }

//   @override
//   Stream<Either<OverviewFailure, KtList<Quiz>>> watchQuizList({TeamId teamId}) {
//     throw UnimplementedError();
//   }
// }
