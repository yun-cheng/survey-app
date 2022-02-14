import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';

extension FirestoreX on FirebaseFirestore {
  CollectionReference get teamCollection => collection('team');
  CollectionReference get projectCollection => collection('project');
  CollectionReference get interviewerListCollection =>
      collection('interviewerList');
  CollectionReference get surveyCollection => collection('survey');
  CollectionReference get surveyQuestionListCollection =>
      collection('surveyQuestionList');
  CollectionReference get respondentCollection =>
      collection('interviewerRespondentList');
  CollectionReference get referenceCollection =>
      collection('interviewerReferenceList');
  CollectionReference get responseCollection => collection('surveyResponse');
  CollectionReference get compatibilityCollection =>
      collection('surveyCompatibility');
}

extension FirebaseStorageX on FirebaseStorage {
  Reference get audioRef => ref('audio');
  Reference get surveyRef => ref('survey');
}
