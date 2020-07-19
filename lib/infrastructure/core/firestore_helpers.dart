import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:interviewer_quiz_flutter_app/injection.dart';

// TEST DDD 教學中每次 CRUD 都開一個 instance，這邊嘗試只開一個，重複使用
// HIGHLIGHT Firestore.instance 改成 getIt<Firestore>() 好像也還是可以運作
extension FirestoreX on Firestore {
  CollectionReference get projectCollection =>
      getIt<Firestore>().collection('interviewer_quiz');
}

//extension DocumentReferenceX on DocumentReference {
//  CollectionReference get noteCollection => collection('notes');
//}

extension CollectionReferenceX on CollectionReference {
  DocumentReference get interviewerListDoc => document('v1');
}
