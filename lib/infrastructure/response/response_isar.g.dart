// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetResponseIsarCollection on Isar {
  IsarCollection<ResponseIsar> get responseIsars => getCollection();
}

const ResponseIsarSchema = CollectionSchema(
  name: 'ResponseIsar',
  schema:
      '{"name":"ResponseIsar","idName":"isarId","properties":[{"name":"answerMap","type":"String"},{"name":"answerStatusMap","type":"String"},{"name":"createdTimeStamp","type":"Long"},{"name":"deviceId","type":"String"},{"name":"editFinished","type":"Bool"},{"name":"interviewerId","type":"String"},{"name":"isDeleted","type":"Bool"},{"name":"lastChangedTimeStamp","type":"Long"},{"name":"moduleType","type":"String"},{"name":"projectId","type":"String"},{"name":"respondentId","type":"String"},{"name":"responseId","type":"String"},{"name":"responseStatus","type":"String"},{"name":"sessionEndTimeStamp","type":"Long"},{"name":"sessionStartTimeStamp","type":"Long"},{"name":"surveyId","type":"String"},{"name":"surveyPageState","type":"String"},{"name":"teamId","type":"String"},{"name":"tempResponseId","type":"String"},{"name":"ticketId","type":"String"}],"indexes":[{"name":"lastChangedTimeStamp","unique":false,"replace":false,"properties":[{"name":"lastChangedTimeStamp","type":"Value","caseSensitive":false}]},{"name":"respondentId","unique":false,"replace":false,"properties":[{"name":"respondentId","type":"Hash","caseSensitive":true}]},{"name":"responseId","unique":true,"replace":true,"properties":[{"name":"responseId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {
    'answerMap': 0,
    'answerStatusMap': 1,
    'createdTimeStamp': 2,
    'deviceId': 3,
    'editFinished': 4,
    'interviewerId': 5,
    'isDeleted': 6,
    'lastChangedTimeStamp': 7,
    'moduleType': 8,
    'projectId': 9,
    'respondentId': 10,
    'responseId': 11,
    'responseStatus': 12,
    'sessionEndTimeStamp': 13,
    'sessionStartTimeStamp': 14,
    'surveyId': 15,
    'surveyPageState': 16,
    'teamId': 17,
    'tempResponseId': 18,
    'ticketId': 19
  },
  listProperties: {},
  indexIds: {'lastChangedTimeStamp': 0, 'respondentId': 1, 'responseId': 2},
  indexValueTypes: {
    'lastChangedTimeStamp': [
      IndexValueType.long,
    ],
    'respondentId': [
      IndexValueType.stringHash,
    ],
    'responseId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _responseIsarGetId,
  setId: _responseIsarSetId,
  getLinks: _responseIsarGetLinks,
  attachLinks: _responseIsarAttachLinks,
  serializeNative: _responseIsarSerializeNative,
  deserializeNative: _responseIsarDeserializeNative,
  deserializePropNative: _responseIsarDeserializePropNative,
  serializeWeb: _responseIsarSerializeWeb,
  deserializeWeb: _responseIsarDeserializeWeb,
  deserializePropWeb: _responseIsarDeserializePropWeb,
  version: 4,
);

int? _responseIsarGetId(ResponseIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _responseIsarSetId(ResponseIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _responseIsarGetLinks(ResponseIsar object) {
  return [];
}

void _responseIsarSerializeNative(
    IsarCollection<ResponseIsar> collection,
    IsarCObject cObj,
    ResponseIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final answerMap$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.answerMap);
  final answerStatusMap$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.answerStatusMap);
  final deviceId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.deviceId);
  final interviewerId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.interviewerId);
  final moduleType$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.moduleType);
  final projectId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.projectId);
  final respondentId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.respondentId);
  final responseId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.responseId);
  final responseStatus$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.responseStatus);
  final surveyId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.surveyId);
  final surveyPageState$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.surveyPageState);
  final teamId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.teamId);
  final tempResponseId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.tempResponseId);
  final ticketId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.ticketId);
  final size = (staticSize +
      (answerMap$Bytes.length) +
      (answerStatusMap$Bytes.length) +
      (deviceId$Bytes.length) +
      (interviewerId$Bytes.length) +
      (moduleType$Bytes.length) +
      (projectId$Bytes.length) +
      (respondentId$Bytes.length) +
      (responseId$Bytes.length) +
      (responseStatus$Bytes.length) +
      (surveyId$Bytes.length) +
      (surveyPageState$Bytes.length) +
      (teamId$Bytes.length) +
      (tempResponseId$Bytes.length) +
      (ticketId$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], answerMap$Bytes);
  writer.writeBytes(offsets[1], answerStatusMap$Bytes);
  writer.writeLong(offsets[2], object.createdTimeStamp);
  writer.writeBytes(offsets[3], deviceId$Bytes);
  writer.writeBool(offsets[4], object.editFinished);
  writer.writeBytes(offsets[5], interviewerId$Bytes);
  writer.writeBool(offsets[6], object.isDeleted);
  writer.writeLong(offsets[7], object.lastChangedTimeStamp);
  writer.writeBytes(offsets[8], moduleType$Bytes);
  writer.writeBytes(offsets[9], projectId$Bytes);
  writer.writeBytes(offsets[10], respondentId$Bytes);
  writer.writeBytes(offsets[11], responseId$Bytes);
  writer.writeBytes(offsets[12], responseStatus$Bytes);
  writer.writeLong(offsets[13], object.sessionEndTimeStamp);
  writer.writeLong(offsets[14], object.sessionStartTimeStamp);
  writer.writeBytes(offsets[15], surveyId$Bytes);
  writer.writeBytes(offsets[16], surveyPageState$Bytes);
  writer.writeBytes(offsets[17], teamId$Bytes);
  writer.writeBytes(offsets[18], tempResponseId$Bytes);
  writer.writeBytes(offsets[19], ticketId$Bytes);
}

ResponseIsar _responseIsarDeserializeNative(
    IsarCollection<ResponseIsar> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = ResponseIsar();
  object.answerMap = reader.readString(offsets[0]);
  object.answerStatusMap = reader.readString(offsets[1]);
  object.createdTimeStamp = reader.readLong(offsets[2]);
  object.deviceId = reader.readString(offsets[3]);
  object.editFinished = reader.readBool(offsets[4]);
  object.interviewerId = reader.readString(offsets[5]);
  object.isDeleted = reader.readBool(offsets[6]);
  object.isarId = id;
  object.lastChangedTimeStamp = reader.readLong(offsets[7]);
  object.moduleType = reader.readString(offsets[8]);
  object.projectId = reader.readString(offsets[9]);
  object.respondentId = reader.readString(offsets[10]);
  object.responseId = reader.readString(offsets[11]);
  object.responseStatus = reader.readString(offsets[12]);
  object.sessionEndTimeStamp = reader.readLong(offsets[13]);
  object.sessionStartTimeStamp = reader.readLong(offsets[14]);
  object.surveyId = reader.readString(offsets[15]);
  object.surveyPageState = reader.readString(offsets[16]);
  object.teamId = reader.readString(offsets[17]);
  object.tempResponseId = reader.readString(offsets[18]);
  object.ticketId = reader.readString(offsets[19]);
  return object;
}

P _responseIsarDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readLong(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readBool(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readBool(offset)) as P;
    case 7:
      return (reader.readLong(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readString(offset)) as P;
    case 12:
      return (reader.readString(offset)) as P;
    case 13:
      return (reader.readLong(offset)) as P;
    case 14:
      return (reader.readLong(offset)) as P;
    case 15:
      return (reader.readString(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    case 17:
      return (reader.readString(offset)) as P;
    case 18:
      return (reader.readString(offset)) as P;
    case 19:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _responseIsarSerializeWeb(
    IsarCollection<ResponseIsar> collection, ResponseIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'answerMap', object.answerMap);
  IsarNative.jsObjectSet(jsObj, 'answerStatusMap', object.answerStatusMap);
  IsarNative.jsObjectSet(jsObj, 'createdTimeStamp', object.createdTimeStamp);
  IsarNative.jsObjectSet(jsObj, 'deviceId', object.deviceId);
  IsarNative.jsObjectSet(jsObj, 'editFinished', object.editFinished);
  IsarNative.jsObjectSet(jsObj, 'interviewerId', object.interviewerId);
  IsarNative.jsObjectSet(jsObj, 'isDeleted', object.isDeleted);
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(
      jsObj, 'lastChangedTimeStamp', object.lastChangedTimeStamp);
  IsarNative.jsObjectSet(jsObj, 'moduleType', object.moduleType);
  IsarNative.jsObjectSet(jsObj, 'projectId', object.projectId);
  IsarNative.jsObjectSet(jsObj, 'respondentId', object.respondentId);
  IsarNative.jsObjectSet(jsObj, 'responseId', object.responseId);
  IsarNative.jsObjectSet(jsObj, 'responseStatus', object.responseStatus);
  IsarNative.jsObjectSet(
      jsObj, 'sessionEndTimeStamp', object.sessionEndTimeStamp);
  IsarNative.jsObjectSet(
      jsObj, 'sessionStartTimeStamp', object.sessionStartTimeStamp);
  IsarNative.jsObjectSet(jsObj, 'surveyId', object.surveyId);
  IsarNative.jsObjectSet(jsObj, 'surveyPageState', object.surveyPageState);
  IsarNative.jsObjectSet(jsObj, 'teamId', object.teamId);
  IsarNative.jsObjectSet(jsObj, 'tempResponseId', object.tempResponseId);
  IsarNative.jsObjectSet(jsObj, 'ticketId', object.ticketId);
  return jsObj;
}

ResponseIsar _responseIsarDeserializeWeb(
    IsarCollection<ResponseIsar> collection, Object jsObj) {
  final object = ResponseIsar();
  object.answerMap = IsarNative.jsObjectGet(jsObj, 'answerMap') ?? '';
  object.answerStatusMap =
      IsarNative.jsObjectGet(jsObj, 'answerStatusMap') ?? '';
  object.createdTimeStamp = IsarNative.jsObjectGet(jsObj, 'createdTimeStamp') ??
      (double.negativeInfinity as int);
  object.deviceId = IsarNative.jsObjectGet(jsObj, 'deviceId') ?? '';
  object.editFinished = IsarNative.jsObjectGet(jsObj, 'editFinished') ?? false;
  object.interviewerId = IsarNative.jsObjectGet(jsObj, 'interviewerId') ?? '';
  object.isDeleted = IsarNative.jsObjectGet(jsObj, 'isDeleted') ?? false;
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.lastChangedTimeStamp =
      IsarNative.jsObjectGet(jsObj, 'lastChangedTimeStamp') ??
          (double.negativeInfinity as int);
  object.moduleType = IsarNative.jsObjectGet(jsObj, 'moduleType') ?? '';
  object.projectId = IsarNative.jsObjectGet(jsObj, 'projectId') ?? '';
  object.respondentId = IsarNative.jsObjectGet(jsObj, 'respondentId') ?? '';
  object.responseId = IsarNative.jsObjectGet(jsObj, 'responseId') ?? '';
  object.responseStatus = IsarNative.jsObjectGet(jsObj, 'responseStatus') ?? '';
  object.sessionEndTimeStamp =
      IsarNative.jsObjectGet(jsObj, 'sessionEndTimeStamp') ??
          (double.negativeInfinity as int);
  object.sessionStartTimeStamp =
      IsarNative.jsObjectGet(jsObj, 'sessionStartTimeStamp') ??
          (double.negativeInfinity as int);
  object.surveyId = IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '';
  object.surveyPageState =
      IsarNative.jsObjectGet(jsObj, 'surveyPageState') ?? '';
  object.teamId = IsarNative.jsObjectGet(jsObj, 'teamId') ?? '';
  object.tempResponseId = IsarNative.jsObjectGet(jsObj, 'tempResponseId') ?? '';
  object.ticketId = IsarNative.jsObjectGet(jsObj, 'ticketId') ?? '';
  return object;
}

P _responseIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'answerMap':
      return (IsarNative.jsObjectGet(jsObj, 'answerMap') ?? '') as P;
    case 'answerStatusMap':
      return (IsarNative.jsObjectGet(jsObj, 'answerStatusMap') ?? '') as P;
    case 'createdTimeStamp':
      return (IsarNative.jsObjectGet(jsObj, 'createdTimeStamp') ??
          (double.negativeInfinity as int)) as P;
    case 'deviceId':
      return (IsarNative.jsObjectGet(jsObj, 'deviceId') ?? '') as P;
    case 'editFinished':
      return (IsarNative.jsObjectGet(jsObj, 'editFinished') ?? false) as P;
    case 'interviewerId':
      return (IsarNative.jsObjectGet(jsObj, 'interviewerId') ?? '') as P;
    case 'isDeleted':
      return (IsarNative.jsObjectGet(jsObj, 'isDeleted') ?? false) as P;
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'lastChangedTimeStamp':
      return (IsarNative.jsObjectGet(jsObj, 'lastChangedTimeStamp') ??
          (double.negativeInfinity as int)) as P;
    case 'moduleType':
      return (IsarNative.jsObjectGet(jsObj, 'moduleType') ?? '') as P;
    case 'projectId':
      return (IsarNative.jsObjectGet(jsObj, 'projectId') ?? '') as P;
    case 'respondentId':
      return (IsarNative.jsObjectGet(jsObj, 'respondentId') ?? '') as P;
    case 'responseId':
      return (IsarNative.jsObjectGet(jsObj, 'responseId') ?? '') as P;
    case 'responseStatus':
      return (IsarNative.jsObjectGet(jsObj, 'responseStatus') ?? '') as P;
    case 'sessionEndTimeStamp':
      return (IsarNative.jsObjectGet(jsObj, 'sessionEndTimeStamp') ??
          (double.negativeInfinity as int)) as P;
    case 'sessionStartTimeStamp':
      return (IsarNative.jsObjectGet(jsObj, 'sessionStartTimeStamp') ??
          (double.negativeInfinity as int)) as P;
    case 'surveyId':
      return (IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '') as P;
    case 'surveyPageState':
      return (IsarNative.jsObjectGet(jsObj, 'surveyPageState') ?? '') as P;
    case 'teamId':
      return (IsarNative.jsObjectGet(jsObj, 'teamId') ?? '') as P;
    case 'tempResponseId':
      return (IsarNative.jsObjectGet(jsObj, 'tempResponseId') ?? '') as P;
    case 'ticketId':
      return (IsarNative.jsObjectGet(jsObj, 'ticketId') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _responseIsarAttachLinks(
    IsarCollection<dynamic> col, int id, ResponseIsar object) {}

extension ResponseIsarByIndex on IsarCollection<ResponseIsar> {
  Future<ResponseIsar?> getByResponseId(String responseId) {
    return getByIndex('responseId', [responseId]);
  }

  ResponseIsar? getByResponseIdSync(String responseId) {
    return getByIndexSync('responseId', [responseId]);
  }

  Future<bool> deleteByResponseId(String responseId) {
    return deleteByIndex('responseId', [responseId]);
  }

  bool deleteByResponseIdSync(String responseId) {
    return deleteByIndexSync('responseId', [responseId]);
  }

  Future<List<ResponseIsar?>> getAllByResponseId(
      List<String> responseIdValues) {
    final values = responseIdValues.map((e) => [e]).toList();
    return getAllByIndex('responseId', values);
  }

  List<ResponseIsar?> getAllByResponseIdSync(List<String> responseIdValues) {
    final values = responseIdValues.map((e) => [e]).toList();
    return getAllByIndexSync('responseId', values);
  }

  Future<int> deleteAllByResponseId(List<String> responseIdValues) {
    final values = responseIdValues.map((e) => [e]).toList();
    return deleteAllByIndex('responseId', values);
  }

  int deleteAllByResponseIdSync(List<String> responseIdValues) {
    final values = responseIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync('responseId', values);
  }

  Future<int> putByResponseId(ResponseIsar object) {
    return putByIndex('responseId', object);
  }

  int putByResponseIdSync(ResponseIsar object, {bool saveLinks = false}) {
    return putByIndexSync('responseId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllByResponseId(List<ResponseIsar> objects) {
    return putAllByIndex('responseId', objects);
  }

  List<int> putAllByResponseIdSync(List<ResponseIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('responseId', objects, saveLinks: saveLinks);
  }
}

extension ResponseIsarQueryWhereSort
    on QueryBuilder<ResponseIsar, ResponseIsar, QWhere> {
  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhere>
      anyLastChangedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'lastChangedTimeStamp'),
      );
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhere> anyRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'respondentId'),
      );
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhere> anyResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'responseId'),
      );
    });
  }
}

extension ResponseIsarQueryWhere
    on QueryBuilder<ResponseIsar, ResponseIsar, QWhereClause> {
  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause> isarIdEqualTo(
      int isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        includeLower: true,
        upper: isarId,
        includeUpper: true,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause> isarIdNotEqualTo(
      int isarId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: isarId, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: isarId, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause> isarIdGreaterThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause> isarIdLessThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause> isarIdBetween(
    int lowerIsarId,
    int upperIsarId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerIsarId,
        includeLower: includeLower,
        upper: upperIsarId,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause>
      lastChangedTimeStampEqualTo(int lastChangedTimeStamp) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'lastChangedTimeStamp',
        value: [lastChangedTimeStamp],
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause>
      lastChangedTimeStampNotEqualTo(int lastChangedTimeStamp) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'lastChangedTimeStamp',
              lower: [],
              includeLower: true,
              upper: [lastChangedTimeStamp],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'lastChangedTimeStamp',
              lower: [lastChangedTimeStamp],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'lastChangedTimeStamp',
              lower: [lastChangedTimeStamp],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'lastChangedTimeStamp',
              lower: [],
              includeLower: true,
              upper: [lastChangedTimeStamp],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause>
      lastChangedTimeStampGreaterThan(
    int lastChangedTimeStamp, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: 'lastChangedTimeStamp',
        lower: [lastChangedTimeStamp],
        includeLower: include,
        upper: [],
        includeUpper: true,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause>
      lastChangedTimeStampLessThan(
    int lastChangedTimeStamp, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: 'lastChangedTimeStamp',
        lower: [],
        includeLower: true,
        upper: [lastChangedTimeStamp],
        includeUpper: include,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause>
      lastChangedTimeStampBetween(
    int lowerLastChangedTimeStamp,
    int upperLastChangedTimeStamp, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.between(
        indexName: 'lastChangedTimeStamp',
        lower: [lowerLastChangedTimeStamp],
        includeLower: includeLower,
        upper: [upperLastChangedTimeStamp],
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause>
      respondentIdEqualTo(String respondentId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'respondentId',
        value: [respondentId],
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause>
      respondentIdNotEqualTo(String respondentId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'respondentId',
              lower: [],
              includeLower: true,
              upper: [respondentId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'respondentId',
              lower: [respondentId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'respondentId',
              lower: [respondentId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'respondentId',
              lower: [],
              includeLower: true,
              upper: [respondentId],
              includeUpper: false,
            ));
      }
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause> responseIdEqualTo(
      String responseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'responseId',
        value: [responseId],
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterWhereClause>
      responseIdNotEqualTo(String responseId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'responseId',
              lower: [],
              includeLower: true,
              upper: [responseId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'responseId',
              lower: [responseId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'responseId',
              lower: [responseId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'responseId',
              lower: [],
              includeLower: true,
              upper: [responseId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension ResponseIsarQueryFilter
    on QueryBuilder<ResponseIsar, ResponseIsar, QFilterCondition> {
  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerMapEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'answerMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerMapGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'answerMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerMapLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'answerMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerMapBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'answerMap',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerMapStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'answerMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerMapEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'answerMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerMapContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'answerMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerMapMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'answerMap',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerStatusMapEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'answerStatusMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerStatusMapGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'answerStatusMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerStatusMapLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'answerStatusMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerStatusMapBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'answerStatusMap',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerStatusMapStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'answerStatusMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerStatusMapEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'answerStatusMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerStatusMapContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'answerStatusMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      answerStatusMapMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'answerStatusMap',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      createdTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'createdTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      createdTimeStampGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'createdTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      createdTimeStampLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'createdTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      createdTimeStampBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'createdTimeStamp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      deviceIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      deviceIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      deviceIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      deviceIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'deviceId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      deviceIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      deviceIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      deviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      deviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'deviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      editFinishedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'editFinished',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      interviewerIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      interviewerIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      interviewerIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      interviewerIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'interviewerId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      interviewerIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      interviewerIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      interviewerIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      interviewerIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'interviewerId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      isDeletedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isDeleted',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition> isarIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      isarIdGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      isarIdLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition> isarIdBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'isarId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      lastChangedTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'lastChangedTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      lastChangedTimeStampGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'lastChangedTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      lastChangedTimeStampLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'lastChangedTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      lastChangedTimeStampBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'lastChangedTimeStamp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      moduleTypeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      moduleTypeGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      moduleTypeLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      moduleTypeBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'moduleType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      moduleTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      moduleTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      moduleTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      moduleTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'moduleType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      projectIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      projectIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      projectIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      projectIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'projectId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      projectIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      projectIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      projectIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      projectIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'projectId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      respondentIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      respondentIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      respondentIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      respondentIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'respondentId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      respondentIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      respondentIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      respondentIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      respondentIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'respondentId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'responseId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'responseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseStatusEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'responseStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseStatusGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'responseStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseStatusLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'responseStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseStatusBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'responseStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseStatusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'responseStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseStatusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'responseStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseStatusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'responseStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      responseStatusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'responseStatus',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      sessionEndTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'sessionEndTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      sessionEndTimeStampGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'sessionEndTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      sessionEndTimeStampLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'sessionEndTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      sessionEndTimeStampBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'sessionEndTimeStamp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      sessionStartTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'sessionStartTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      sessionStartTimeStampGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'sessionStartTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      sessionStartTimeStampLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'sessionStartTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      sessionStartTimeStampBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'sessionStartTimeStamp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'surveyId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'surveyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyPageStateEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'surveyPageState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyPageStateGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'surveyPageState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyPageStateLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'surveyPageState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyPageStateBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'surveyPageState',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyPageStateStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'surveyPageState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyPageStateEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'surveyPageState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyPageStateContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyPageState',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      surveyPageStateMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'surveyPageState',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition> teamIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      teamIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      teamIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition> teamIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'teamId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      teamIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      teamIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      teamIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition> teamIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'teamId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      tempResponseIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'tempResponseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      tempResponseIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'tempResponseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      tempResponseIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'tempResponseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      tempResponseIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'tempResponseId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      tempResponseIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'tempResponseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      tempResponseIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'tempResponseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      tempResponseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'tempResponseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      tempResponseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'tempResponseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      ticketIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'ticketId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      ticketIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'ticketId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      ticketIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'ticketId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      ticketIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'ticketId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      ticketIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'ticketId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      ticketIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'ticketId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      ticketIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'ticketId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterFilterCondition>
      ticketIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'ticketId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }
}

extension ResponseIsarQueryLinks
    on QueryBuilder<ResponseIsar, ResponseIsar, QFilterCondition> {}

extension ResponseIsarQueryWhereSortBy
    on QueryBuilder<ResponseIsar, ResponseIsar, QSortBy> {
  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByAnswerMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answerMap', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByAnswerMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answerMap', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByAnswerStatusMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answerStatusMap', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByAnswerStatusMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answerStatusMap', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByCreatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('createdTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByCreatedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('createdTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('deviceId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('deviceId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByEditFinished() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('editFinished', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByEditFinishedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('editFinished', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByInterviewerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isDeleted', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByIsDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isDeleted', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByLastChangedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastChangedTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByLastChangedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastChangedTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByModuleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByModuleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByResponseStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseStatus', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByResponseStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseStatus', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortBySessionEndTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionEndTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortBySessionEndTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionEndTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortBySessionStartTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionStartTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortBySessionStartTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionStartTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortBySurveyPageState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyPageState', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortBySurveyPageStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyPageState', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByTempResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('tempResponseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      sortByTempResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('tempResponseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByTicketId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('ticketId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> sortByTicketIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('ticketId', Sort.desc);
    });
  }
}

extension ResponseIsarQueryWhereSortThenBy
    on QueryBuilder<ResponseIsar, ResponseIsar, QSortThenBy> {
  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByAnswerMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answerMap', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByAnswerMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answerMap', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByAnswerStatusMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answerStatusMap', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByAnswerStatusMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answerStatusMap', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByCreatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('createdTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByCreatedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('createdTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('deviceId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('deviceId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByEditFinished() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('editFinished', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByEditFinishedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('editFinished', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByInterviewerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isDeleted', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByIsDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isDeleted', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByLastChangedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastChangedTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByLastChangedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastChangedTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByModuleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByModuleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByResponseStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseStatus', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByResponseStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseStatus', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenBySessionEndTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionEndTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenBySessionEndTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionEndTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenBySessionStartTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionStartTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenBySessionStartTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionStartTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenBySurveyPageState() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyPageState', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenBySurveyPageStateDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyPageState', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByTempResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('tempResponseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy>
      thenByTempResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('tempResponseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByTicketId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('ticketId', Sort.asc);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QAfterSortBy> thenByTicketIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('ticketId', Sort.desc);
    });
  }
}

extension ResponseIsarQueryWhereDistinct
    on QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> {
  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByAnswerMap(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('answerMap', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByAnswerStatusMap(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('answerStatusMap',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct>
      distinctByCreatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('createdTimeStamp');
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByDeviceId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('deviceId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByEditFinished() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('editFinished');
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByInterviewerId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('interviewerId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('isDeleted');
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct>
      distinctByLastChangedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('lastChangedTimeStamp');
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByModuleType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('moduleType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByProjectId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('projectId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByRespondentId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('respondentId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByResponseId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('responseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByResponseStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('responseStatus',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct>
      distinctBySessionEndTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('sessionEndTimeStamp');
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct>
      distinctBySessionStartTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('sessionStartTimeStamp');
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctBySurveyId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctBySurveyPageState(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyPageState',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByTeamId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('teamId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByTempResponseId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('tempResponseId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseIsar, ResponseIsar, QDistinct> distinctByTicketId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('ticketId', caseSensitive: caseSensitive);
    });
  }
}

extension ResponseIsarQueryProperty
    on QueryBuilder<ResponseIsar, ResponseIsar, QQueryProperty> {
  QueryBuilder<ResponseIsar, String, QQueryOperations> answerMapProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('answerMap');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations>
      answerStatusMapProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('answerStatusMap');
    });
  }

  QueryBuilder<ResponseIsar, int, QQueryOperations> createdTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('createdTimeStamp');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> deviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('deviceId');
    });
  }

  QueryBuilder<ResponseIsar, bool, QQueryOperations> editFinishedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('editFinished');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> interviewerIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('interviewerId');
    });
  }

  QueryBuilder<ResponseIsar, bool, QQueryOperations> isDeletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isDeleted');
    });
  }

  QueryBuilder<ResponseIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<ResponseIsar, int, QQueryOperations>
      lastChangedTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('lastChangedTimeStamp');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> moduleTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('moduleType');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> projectIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('projectId');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> respondentIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('respondentId');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> responseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('responseId');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations>
      responseStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('responseStatus');
    });
  }

  QueryBuilder<ResponseIsar, int, QQueryOperations>
      sessionEndTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('sessionEndTimeStamp');
    });
  }

  QueryBuilder<ResponseIsar, int, QQueryOperations>
      sessionStartTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('sessionStartTimeStamp');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> surveyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyId');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations>
      surveyPageStateProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyPageState');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> teamIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('teamId');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations>
      tempResponseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('tempResponseId');
    });
  }

  QueryBuilder<ResponseIsar, String, QQueryOperations> ticketIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('ticketId');
    });
  }
}
