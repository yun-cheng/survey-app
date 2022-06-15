import 'dart:typed_data';

import 'package:cloud_firestore/cloud_firestore.dart';

import '../core/value_objects.dart';
import '../overview/survey.dart';
import 'response.dart';

typedef SurveyMap = Map<String, Survey>;
typedef ResponseMap = Map<UniqueId, Response>;
typedef TRawSurveyMap = Map<String, Uint8List?>;
typedef TRawResponseMap = List<QueryDocumentSnapshot<Object?>>;
typedef TRawReferenceList = Map<String, Map<String, dynamic>>;

class TypeDefSurvey {}
