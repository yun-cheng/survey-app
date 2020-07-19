//import 'package:dartz/dartz.dart';
//import 'package:freezed_annotation/freezed_annotation.dart';
//import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
//import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
//import 'package:interviewer_quiz_flutter_app/domain/core/failures.dart';
//import 'package:kt_dart/collection.dart';
//
//part 'interviewer_list.freezed.dart';
//
//// QUESTION 是否有必要將 KtList<Interviewer> 包成 InterviewerList?
//// QUESTION -> failureOption 或許是個思考點 -> 目前沒用到
//// QUESTION -> list ValueObject 也是個思考點
//@freezed
//abstract class InterviewerList implements _$InterviewerList {
//  const InterviewerList._();
//
//  const factory InterviewerList({
//    @required KtListVo list,
//  }) = _InterviewerList;
//
//  factory InterviewerList.empty() =>
//      InterviewerList(list: KtListVo(emptyList()));
//
//  Option<ValueFailure<dynamic>> get failureOption {
//    return list.failureOrUnit
//        .andThen(
//          list
//              .getOrCrash()
//              .map((interviewer) => interviewer.failureOption)
//              .filter((o) => o.isSome())
//              .getOrElse(0, (_) => none())
//              .fold(() => right(unit), (f) => left(f)),
//        )
//        .fold((f) => some(f), (_) => none());
//  }
//}
