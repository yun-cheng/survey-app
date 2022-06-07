import 'package:dartz/dartz.dart';

abstract class ICommentRepository {
  Stream<Either<String, String>> watchData({
    required String param1,
  });
}
