import 'package:dartz/dartz.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer_list.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/interviewer_dtos.dart';
import 'package:kt_dart/collection.dart';
import 'package:flutter/widgets.dart';

void main() {
  InterviewerDto interviewerDto = InterviewerDto(id: '0001', name: 'AAA');

  InterviewerListDto interviewerListDto = InterviewerListDto(list: [
    InterviewerDto(id: '0001', name: 'AAA'),
    InterviewerDto(id: '0002', name: 'BBB'),
  ]);

  InterviewerList interviewerList = interviewerListDto.toDomain();

  final interviewerIdStr = '0001';
  final interviewerNameStr = 'BBB';

  print(interviewerList);

  Interviewer nullOrSuccess = interviewerList.list
      .getOrCrash()
      .filter((interviewer) => interviewer.id.getOrCrash() == interviewerIdStr)
      .firstOrNull();

  print(optionOf(nullOrSuccess));
}
