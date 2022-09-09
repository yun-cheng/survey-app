import 'dart:async';
import 'dart:io';
import 'dart:isolate';
import 'dart:math';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_isolate/flutter_isolate.dart';
import 'package:path_provider/path_provider.dart';

import '../../firebase_options.dart';
import '../survey/survey_dtos.dart';
import 'firestore_helpers.dart';
import 'local_storage.dart';

void flutterIsolateKillAll() {
  FlutterIsolate.killAll();
}

Future<FirebaseFirestore> firebaseIsolateInit() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  FirebaseFirestore.instance.settings = const Settings(
    persistenceEnabled: false,
  );

  return FirebaseFirestore.instance;
}

uploadTask(SendPort mainIsolatePort) async {
  final uploadIsolatePort = ReceivePort();

  mainIsolatePort.send(uploadIsolatePort.sendPort);

  final firestore = await firebaseIsolateInit();
  final storage = FirebaseStorage.instance;
  final localStorage = LocalStorage();
  final appDirPath =
      await getApplicationDocumentsDirectory().then((dir) => dir.path);

  uploadIsolatePort.listen((msg) async {
    final type = msg[0] as String;
    final uploadingList = msg[1] as List<String>;

    final result = await uploadToFirebase(
      firestore,
      storage,
      localStorage,
      appDirPath,
      type,
      uploadingList,
    );

    mainIsolatePort.send(result);
  });
}

watchTask(SendPort mainIsolatePort) async {
  final watchIsolatePort = ReceivePort();

  mainIsolatePort.send(watchIsolatePort.sendPort);

  final firestore = await firebaseIsolateInit();
  final storage = FirebaseStorage.instance;
  final localStorage = LocalStorage();

  watchIsolatePort.listen((msg) async {
    watchFirestore(
      firestore,
      storage,
      localStorage,
      type: msg[0],
      teamId: msg[1],
      interviewerId: msg[2],
    ).listen((data) async {
      mainIsolatePort.send([msg[0], data]);
    });
  });
}

// TODO
// batchUploadToFirestore(
//   FirebaseFirestore _firestore,
//   CollectionReference<Object?> collection, {
//   Map<String, String>? dataStrMap,
//   Map<String, Map<String, dynamic>>? dataMap,
// }) {
//   final size = 20;
//   int end = 0;
//   final uploadDataMap = (dataStrMap ?? dataMap)!;

//   while (end != uploadDataMap.length) {
//     end = min(end + size, uploadDataMap.length);
//   }

//   uploadDataMap.entries;
// }

Future<bool> uploadToFirebase(
  FirebaseFirestore firestore,
  FirebaseStorage storage,
  LocalStorage localStorage,
  String appDirPath,
  String type,
  List<String> uploadingList,
) async {
  if (type == 'audios') {
    return uploadAudios(
      storage,
      localStorage,
      appDirPath,
      uploadingList,
    );
  }

  return uploadToFirestore(
    firestore,
    localStorage,
    type,
    uploadingList,
  );
}

Future<bool> uploadToFirestore(
  FirebaseFirestore firestore,
  LocalStorage localStorage,
  String type,
  List<String> uploadingList,
) async {
  CollectionReference<Object?>? collection;
  if (type == 'responses') {
    collection = firestore.responseCollection;
  } else if (type == 'comments') {
    collection = firestore.commentCollection;
  }

  final batch = firestore.batch();
  for (final id in uploadingList) {
    Map<String, dynamic>? data;
    if (type == 'responses') {
      data = await localStorage.getRawResponse(id);
      data['serverTimeStamp'] = FieldValue.serverTimestamp();
    } else if (type == 'comments') {
      data = await localStorage.getRawResponseComments(id);
    }
    batch.set(collection!.doc(id), data!);
  }

  final result = await batch
      .commit()
      .timeout(Duration(seconds: max(30, uploadingList.length * 3)))
      .then((_) => right<Unit, Unit>(unit))
      .catchError((_) => left<Unit, Unit>(unit));

  return result.isRight();
}

Future<bool> uploadAudios(
  FirebaseStorage storage,
  LocalStorage localStorage,
  String appDirPath,
  List<String> uploadingList,
) async {
  final audioRef = storage.audioRef;

  final metadata = SettableMetadata(
    contentType: 'audio/m4a',
  );

  for (final id in uploadingList) {
    final audio = await localStorage.getAudio(id)!;

    final filePath = '$appDirPath/audio/${audio!.surveyId}/${audio.fileName}';

    // - 檢查是否已上傳
    ListResult result;

    try {
      result = await audioRef
          .child(audio.storageDirPath)
          .list(const ListOptions(maxResults: 1))
          .timeout(const Duration(seconds: 30));
    } catch (e, stackTrace) {
      // commonOnError('uploadAudioMap', e, stackTrace);
      return false;
    }

    // - 若未上傳
    if (result.items.isEmpty) {
      try {
        final task = await audioRef
            .child(audio.storageFilePath)
            .putFile(File(filePath), metadata)
            .timeout(const Duration(minutes: 3));
      } catch (e, stackTrace) {
        // commonOnError('uploadAudioMap', e, stackTrace);
        return false;
      }
    }
  }

  return true;
}

Stream watchFirestore(
  FirebaseFirestore firestore,
  FirebaseStorage storage,
  LocalStorage localStorage, {
  required String type,
  String? teamId,
  String? interviewerId,
}) {
  CollectionReference<Object?>? collection;
  if (type == 'responses') {
    collection = firestore.responseCollection;
  } else if (type == 'references') {
    collection = firestore.referenceCollection;
  } else if (type == 'respondents') {
    collection = firestore.respondentCollection;
  } else if (type == 'surveys') {
    collection = firestore.surveyCollection;
  } else if (type == 'comments') {
    collection = firestore.commentCollection;
  } else if (type == 'projects') {
    collection = firestore.projectCollection;
  } else if (type == 'teams') {
    collection = firestore.teamCollection;
  } else if (type == 'interviewers') {
    collection = firestore.interviewerListCollection;
  }

  if (type == 'interviewers') {
    return collection!.doc(teamId).snapshots().asyncMap((snapshot) async {
      return localStorage.writeRawInterviewers(snapshot);
    });
  }

  Query query;
  const limitSize = 50;

  if (teamId != null) {
    query = collection!.where('teamId', isEqualTo: teamId);
  } else {
    query = collection!.where('teamId');
  }

  if (['responses', 'references', 'respondents', 'comments'].contains(type)) {
    query = query.where('interviewerId', isEqualTo: interviewerId);
  }
  if (type == 'surveys') {
    query = query.where('interviewerList', arrayContains: interviewerId);
  }
  if (type == 'responses') {
    query = query.orderBy('serverTimeStamp', descending: true).limit(limitSize);
  }

  return query.snapshots().asyncMap(
    (snapshot) async {
      if (type == 'responses') {
        final result = <String>[];
        bool lastPage = false;
        List<QueryDocumentSnapshot<Object?>> docs = snapshot.docs;
        QueryDocumentSnapshot<Object?> lastDoc = docs.last;

        final largestTimeStamp =
            await localStorage.getValueByKey('serverTimeStamp') as int?;
        final newLargestTimeStamp = (docs.first.data()
            as Map<String, dynamic>)['serverTimeStamp'] as Timestamp?;

        // !!! 如果是在當前設備上傳，則會觸發兩次更新，
        //  第一次不會有 serverTimeStamp，可能是 cache 的關係，因此忽略
        if (newLargestTimeStamp == null) return result;

        while (!lastPage) {
          final lastTimeStamp = (lastDoc.data()
              as Map<String, dynamic>)['serverTimeStamp'] as Timestamp;

          if (largestTimeStamp != null &&
              largestTimeStamp > lastTimeStamp.microsecondsSinceEpoch) {
            docs = docs
                .takeWhile((e) =>
                    ((e.data() as Map<String, dynamic>)['serverTimeStamp']
                            as Timestamp)
                        .microsecondsSinceEpoch >
                    largestTimeStamp)
                .toList();
          }

          final idList = await localStorage.writeRawResponses(docs);
          result.addAll(idList);

          if (docs.length < limitSize) {
            lastPage = true;
          } else {
            docs = (await query.startAfterDocument(lastDoc).get()).docs;
            lastDoc = docs.last;
          }
        }

        localStorage.writeKeyValue(
            'serverTimeStamp', newLargestTimeStamp.microsecondsSinceEpoch);

        return result;
      } else if (type == 'references') {
        return localStorage.writeRawReferences(snapshot.docs);
      } else if (type == 'teams') {
        return localStorage.writeRawTeams(snapshot.docs);
      } else if (type == 'respondents') {
        return localStorage.writeRawRespondents(snapshot.docs);
      } else if (type == 'projects') {
        return localStorage.writeRawProjects(snapshot.docs);
      } else if (type == 'comments') {
        return localStorage.writeRawResponseComments(snapshot.docs);
      } else if (type == 'surveys') {
        // * Future.wait 會等裡面的東西都齊全
        await Future.wait(
          snapshot.docChanges.map((change) async {
            if (change.type == DocumentChangeType.removed) return;

            // - 比較下載與本地的版本，如果有變再繼續
            final surveyInfo =
                SurveyDto.fromJson(change.doc.data() as Map<String, dynamic>)
                    .toDomain();
            final localSurveyInfo = await localStorage.getSurveyInfo(
              surveyInfo.id,
            );

            if (localSurveyInfo != null &&
                localSurveyInfo.lastUpdatedTimeStamp ==
                    surveyInfo.lastUpdatedTimeStamp) {
              return;
            }

            await localStorage.writeSurveyInfo(surveyInfo);

            // -
            final surveyId = change.doc.id;
            final surveyRef =
                storage.surveyRef.child('$surveyId/$surveyId.json');

            final data = await surveyRef
                .getData()
                .timeout(const Duration(minutes: 1))
                .onError((e, stackTrace) {
              return;
            });

            if (data != null) {
              await localStorage.writeRawSurvey(surveyId, data);
            }
          }),
        );

        return true;
      }
    },
  );
}
