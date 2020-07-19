import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_interviewer_list_repository.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/interviewer_dtos.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer_list.dart';
import 'package:flutter/services.dart' show rootBundle;
import 'dart:convert';

@LazySingleton(as: IInterviewerListRepository)
class InterviewerListRepository implements IInterviewerListRepository {
  InterviewerListRepository();

  @override
  @lazySingleton
  // TEST 這邊加上 lazySingleton，不確定他是否只會跑一次，
  // TEST 或許可用網路連線來測試，也不知道能不能加在 method 上
  Future<Either<AuthFailure, InterviewerList>> get() async {
    final path = 'assets/interviewer_list.json';

    final jsonString = await rootBundle.loadString(path);
    final jsonResponse = json.decode(jsonString);

    final interviewerList =
        InterviewerListDto.fromJson(jsonResponse).toDomain();

    return right(interviewerList);
  }
}
