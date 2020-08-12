import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/i_auth_facade.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/auth_failure.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/interviewer.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/project.dart';
import 'package:interviewer_quiz_flutter_app/domain/auth/value_objects.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/interviewer_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/auth/project_list_dtos.dart';
import 'package:interviewer_quiz_flutter_app/infrastructure/core/firestore_helpers.dart';
import 'package:flutter/services.dart' show PlatformException, rootBundle;
import 'dart:convert';
import 'package:kt_dart/collection.dart';

@LazySingleton(as: IAuthFacade)
class ManualAuthFacade implements IAuthFacade {
  final Firestore _firestore;

  ManualAuthFacade(this._firestore);

  Option<KtList<Interviewer>> _interviewerListOption = none();
  Option<Interviewer> _currentInterviewerOption = none();

  // TEST
  Option<KtList<Interviewer>> get interviewerListOption {
    return _interviewerListOption;
  }

  // TEST 測試 Firestore.instance 改成 getIt<Firestore>() 並進行多個操作是否能成功
//  Future<void> getSomethingElse() async {
//    final projectCollection = _firestore.projectCollection;
//
//    final interviewerList = await projectCollection
//        .document('v2')
//        .get()
//        .then((doc) => print(doc.data));
//  }

  @override
  Future<Either<AuthFailure, KtList<Project>>> getProjectList() async {
    try {
      final projectListDoc = _firestore.projectListDoc;

      final projectList = await projectListDoc
          .get()
          .then((doc) => ProjectListDto.fromFirestore(doc).toDomain());

      return right(projectList);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const AuthFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const AuthFailure.unableToGet());
      } else {
        return left(const AuthFailure.unexpected());
      }
    }
  }

  // TODO 如果因為沒有網路取得不到 interviewerList，要怎麼呈現給使用者？
  @override
  Future<Either<AuthFailure, KtList<Interviewer>>> getInterviewerList({
    @required ProjectId projectId,
  }) async {
    try {
      final interviewerCollection = _firestore.interviewerCollection;

      final interviewerList = await interviewerCollection
          .document(projectId.getOrCrash())
          .get()
          .then((doc) => InterviewerListDto.fromFirestore(doc).toDomain());

      // _interviewerListOption = some(interviewerList);

      return right(interviewerList);
    } on PlatformException catch (e) {
      if (e.message.contains('PERMISSION_DENIED')) {
        return left(const AuthFailure.insufficientPermission());
      } else if (e.message.contains('NOT_FOUND')) {
        return left(const AuthFailure.unableToGet());
      } else {
        return left(const AuthFailure.unexpected());
      }
    }
  }

  // NOTE 原本從 local 端 load 資料的方法，現在未使用
  @override
  Future<void> getInterviewerListFromAsset() async {
    final path = 'assets/interviewer_list.json';

    final jsonString = await rootBundle.loadString(path);
    final jsonResponse = json.decode(jsonString);

    final interviewerList =
        InterviewerListDto.fromJson(jsonResponse).toDomain();

    _interviewerListOption = some(interviewerList);
  }

  @override
  Either<AuthFailure, Interviewer> signInWithInterviewerIdAndPassword({
    InterviewerId interviewerId,
    Password password,
    KtList<Interviewer> interviewerList,
  }) {
    final interviewerIdStr = interviewerId.value.fold((l) => '', id);
    final passwordStr = password.value.fold((l) => '', id);

    final Interviewer match = interviewerList
        .filter((interviewer) =>
            interviewer.id.getOrCrash() == interviewerIdStr &&
            interviewer.password.getOrCrash() == passwordStr)
        .firstOrNull();

    _currentInterviewerOption = optionOf(match);

    return _currentInterviewerOption.fold(
      () => left(const AuthFailure.invalidIdAndPasswordCombination()),
      (interviewer) => right(interviewer),
    );
  }

  @override
  Option<Interviewer> getSignedInInterviewer() {
    return _currentInterviewerOption;
  }

  @override
  void signOut() {
    _currentInterviewerOption = none();
  }
}
