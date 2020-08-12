import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';

// TEST DDD 教學中每次 CRUD 都開一個 instance，這邊嘗試只開一個，重複使用
// HIGHLIGHT Firestore.instance 改成 getIt<Firestore>() 好像也還是可以運作
extension FirestoreX on Firestore {
  CollectionReference get projectCollection =>
      getIt<Firestore>().collection('interviewer_quiz');
  CollectionReference get interviewerCollection =>
      getIt<Firestore>().collection('interviewer');
  CollectionReference get interviewerQuizCollection =>
      getIt<Firestore>().collection('interviewer_quiz');
  CollectionReference get quizCollection =>
      getIt<Firestore>().collection('quiz');
  CollectionReference get quizResultCollection =>
      getIt<Firestore>().collection('quiz_result');
  CollectionReference get questionListCollection =>
      getIt<Firestore>().collection('question_list');
  DocumentReference get projectListDoc =>
      getIt<Firestore>().collection('project_list').document('project_list');
}

extension DocumentReferenceX on DocumentReference {
  // CollectionReference get quizResultCollection => collection('quiz_result');
}

extension CollectionReferenceX on CollectionReference {
  // DocumentReference get projectIdDoc => document('a_project_id');
}
