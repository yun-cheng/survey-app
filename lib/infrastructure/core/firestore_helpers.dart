import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';

import '../../injection.dart';

extension FirestoreX on FirebaseFirestore {
  CollectionReference get teamCollection => collection('team');
  CollectionReference get projectCollection => collection('project');
  CollectionReference get interviewerListCollection =>
      getIt<FirebaseFirestore>().collection('interviewerList');
  CollectionReference get surveyCollection =>
      getIt<FirebaseFirestore>().collection('survey');
  CollectionReference get surveyQuestionListCollection =>
      getIt<FirebaseFirestore>().collection('surveyQuestionList');
  CollectionReference get respondentCollection =>
      getIt<FirebaseFirestore>().collection('interviewerRespondentList');
  CollectionReference get referenceCollection =>
      getIt<FirebaseFirestore>().collection('interviewerReferenceList');
  CollectionReference get responseCollection =>
      getIt<FirebaseFirestore>().collection('surveyResponse');
}

extension FirebaseStorageX on FirebaseStorage {
  Reference get audioRef => ref('audio');
  Reference get surveyRef => ref('survey');
}
