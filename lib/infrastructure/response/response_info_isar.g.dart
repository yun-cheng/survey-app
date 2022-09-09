// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_info_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetResponseInfoIsarCollection on Isar {
  IsarCollection<ResponseInfoIsar> get responseInfoIsars => getCollection();
}

const ResponseInfoIsarSchema = CollectionSchema(
  name: 'ResponseInfoIsar',
  schema:
      '{"name":"ResponseInfoIsar","idName":"isarId","properties":[{"name":"createdTimeStamp","type":"Long"},{"name":"deviceId","type":"String"},{"name":"editFinished","type":"Bool"},{"name":"interviewerId","type":"String"},{"name":"isDeleted","type":"Bool"},{"name":"lastChangedTimeStamp","type":"Long"},{"name":"moduleType","type":"String"},{"name":"projectId","type":"String"},{"name":"respondentId","type":"String"},{"name":"responseId","type":"String"},{"name":"responseStatus","type":"String"},{"name":"sessionEndTimeStamp","type":"Long"},{"name":"sessionStartTimeStamp","type":"Long"},{"name":"surveyId","type":"String"},{"name":"teamId","type":"String"},{"name":"tempResponseId","type":"String"},{"name":"ticketId","type":"String"}],"indexes":[{"name":"lastChangedTimeStamp","unique":false,"replace":false,"properties":[{"name":"lastChangedTimeStamp","type":"Value","caseSensitive":false}]},{"name":"respondentId","unique":false,"replace":false,"properties":[{"name":"respondentId","type":"Hash","caseSensitive":true}]},{"name":"responseId","unique":true,"replace":true,"properties":[{"name":"responseId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {
    'createdTimeStamp': 0,
    'deviceId': 1,
    'editFinished': 2,
    'interviewerId': 3,
    'isDeleted': 4,
    'lastChangedTimeStamp': 5,
    'moduleType': 6,
    'projectId': 7,
    'respondentId': 8,
    'responseId': 9,
    'responseStatus': 10,
    'sessionEndTimeStamp': 11,
    'sessionStartTimeStamp': 12,
    'surveyId': 13,
    'teamId': 14,
    'tempResponseId': 15,
    'ticketId': 16
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
  getId: _responseInfoIsarGetId,
  setId: _responseInfoIsarSetId,
  getLinks: _responseInfoIsarGetLinks,
  attachLinks: _responseInfoIsarAttachLinks,
  serializeNative: _responseInfoIsarSerializeNative,
  deserializeNative: _responseInfoIsarDeserializeNative,
  deserializePropNative: _responseInfoIsarDeserializePropNative,
  serializeWeb: _responseInfoIsarSerializeWeb,
  deserializeWeb: _responseInfoIsarDeserializeWeb,
  deserializePropWeb: _responseInfoIsarDeserializePropWeb,
  version: 4,
);

int? _responseInfoIsarGetId(ResponseInfoIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _responseInfoIsarSetId(ResponseInfoIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _responseInfoIsarGetLinks(ResponseInfoIsar object) {
  return [];
}

void _responseInfoIsarSerializeNative(
    IsarCollection<ResponseInfoIsar> collection,
    IsarCObject cObj,
    ResponseInfoIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
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
  final teamId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.teamId);
  final tempResponseId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.tempResponseId);
  final ticketId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.ticketId);
  final size = (staticSize +
      (deviceId$Bytes.length) +
      (interviewerId$Bytes.length) +
      (moduleType$Bytes.length) +
      (projectId$Bytes.length) +
      (respondentId$Bytes.length) +
      (responseId$Bytes.length) +
      (responseStatus$Bytes.length) +
      (surveyId$Bytes.length) +
      (teamId$Bytes.length) +
      (tempResponseId$Bytes.length) +
      (ticketId$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeLong(offsets[0], object.createdTimeStamp);
  writer.writeBytes(offsets[1], deviceId$Bytes);
  writer.writeBool(offsets[2], object.editFinished);
  writer.writeBytes(offsets[3], interviewerId$Bytes);
  writer.writeBool(offsets[4], object.isDeleted);
  writer.writeLong(offsets[5], object.lastChangedTimeStamp);
  writer.writeBytes(offsets[6], moduleType$Bytes);
  writer.writeBytes(offsets[7], projectId$Bytes);
  writer.writeBytes(offsets[8], respondentId$Bytes);
  writer.writeBytes(offsets[9], responseId$Bytes);
  writer.writeBytes(offsets[10], responseStatus$Bytes);
  writer.writeLong(offsets[11], object.sessionEndTimeStamp);
  writer.writeLong(offsets[12], object.sessionStartTimeStamp);
  writer.writeBytes(offsets[13], surveyId$Bytes);
  writer.writeBytes(offsets[14], teamId$Bytes);
  writer.writeBytes(offsets[15], tempResponseId$Bytes);
  writer.writeBytes(offsets[16], ticketId$Bytes);
}

ResponseInfoIsar _responseInfoIsarDeserializeNative(
    IsarCollection<ResponseInfoIsar> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = ResponseInfoIsar();
  object.createdTimeStamp = reader.readLong(offsets[0]);
  object.deviceId = reader.readString(offsets[1]);
  object.editFinished = reader.readBool(offsets[2]);
  object.interviewerId = reader.readString(offsets[3]);
  object.isDeleted = reader.readBool(offsets[4]);
  object.isarId = id;
  object.lastChangedTimeStamp = reader.readLong(offsets[5]);
  object.moduleType = reader.readString(offsets[6]);
  object.projectId = reader.readString(offsets[7]);
  object.respondentId = reader.readString(offsets[8]);
  object.responseId = reader.readString(offsets[9]);
  object.responseStatus = reader.readString(offsets[10]);
  object.sessionEndTimeStamp = reader.readLong(offsets[11]);
  object.sessionStartTimeStamp = reader.readLong(offsets[12]);
  object.surveyId = reader.readString(offsets[13]);
  object.teamId = reader.readString(offsets[14]);
  object.tempResponseId = reader.readString(offsets[15]);
  object.ticketId = reader.readString(offsets[16]);
  return object;
}

P _responseInfoIsarDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readLong(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readBool(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readBool(offset)) as P;
    case 5:
      return (reader.readLong(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    case 7:
      return (reader.readString(offset)) as P;
    case 8:
      return (reader.readString(offset)) as P;
    case 9:
      return (reader.readString(offset)) as P;
    case 10:
      return (reader.readString(offset)) as P;
    case 11:
      return (reader.readLong(offset)) as P;
    case 12:
      return (reader.readLong(offset)) as P;
    case 13:
      return (reader.readString(offset)) as P;
    case 14:
      return (reader.readString(offset)) as P;
    case 15:
      return (reader.readString(offset)) as P;
    case 16:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _responseInfoIsarSerializeWeb(
    IsarCollection<ResponseInfoIsar> collection, ResponseInfoIsar object) {
  final jsObj = IsarNative.newJsObject();
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
  IsarNative.jsObjectSet(jsObj, 'teamId', object.teamId);
  IsarNative.jsObjectSet(jsObj, 'tempResponseId', object.tempResponseId);
  IsarNative.jsObjectSet(jsObj, 'ticketId', object.ticketId);
  return jsObj;
}

ResponseInfoIsar _responseInfoIsarDeserializeWeb(
    IsarCollection<ResponseInfoIsar> collection, Object jsObj) {
  final object = ResponseInfoIsar();
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
  object.teamId = IsarNative.jsObjectGet(jsObj, 'teamId') ?? '';
  object.tempResponseId = IsarNative.jsObjectGet(jsObj, 'tempResponseId') ?? '';
  object.ticketId = IsarNative.jsObjectGet(jsObj, 'ticketId') ?? '';
  return object;
}

P _responseInfoIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
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

void _responseInfoIsarAttachLinks(
    IsarCollection<dynamic> col, int id, ResponseInfoIsar object) {}

extension ResponseInfoIsarByIndex on IsarCollection<ResponseInfoIsar> {
  Future<ResponseInfoIsar?> getByResponseId(String responseId) {
    return getByIndex('responseId', [responseId]);
  }

  ResponseInfoIsar? getByResponseIdSync(String responseId) {
    return getByIndexSync('responseId', [responseId]);
  }

  Future<bool> deleteByResponseId(String responseId) {
    return deleteByIndex('responseId', [responseId]);
  }

  bool deleteByResponseIdSync(String responseId) {
    return deleteByIndexSync('responseId', [responseId]);
  }

  Future<List<ResponseInfoIsar?>> getAllByResponseId(
      List<String> responseIdValues) {
    final values = responseIdValues.map((e) => [e]).toList();
    return getAllByIndex('responseId', values);
  }

  List<ResponseInfoIsar?> getAllByResponseIdSync(
      List<String> responseIdValues) {
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

  Future<int> putByResponseId(ResponseInfoIsar object) {
    return putByIndex('responseId', object);
  }

  int putByResponseIdSync(ResponseInfoIsar object, {bool saveLinks = false}) {
    return putByIndexSync('responseId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllByResponseId(List<ResponseInfoIsar> objects) {
    return putAllByIndex('responseId', objects);
  }

  List<int> putAllByResponseIdSync(List<ResponseInfoIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('responseId', objects, saveLinks: saveLinks);
  }
}

extension ResponseInfoIsarQueryWhereSort
    on QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QWhere> {
  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhere>
      anyLastChangedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'lastChangedTimeStamp'),
      );
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhere>
      anyRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'respondentId'),
      );
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhere>
      anyResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'responseId'),
      );
    });
  }
}

extension ResponseInfoIsarQueryWhere
    on QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QWhereClause> {
  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
      isarIdEqualTo(int isarId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: isarId,
        includeLower: true,
        upper: isarId,
        includeUpper: true,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
      isarIdNotEqualTo(int isarId) {
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
      isarIdGreaterThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
      isarIdLessThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
      isarIdBetween(
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
      lastChangedTimeStampEqualTo(int lastChangedTimeStamp) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'lastChangedTimeStamp',
        value: [lastChangedTimeStamp],
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
      respondentIdEqualTo(String respondentId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'respondentId',
        value: [respondentId],
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
      responseIdEqualTo(String responseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'responseId',
        value: [responseId],
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterWhereClause>
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

extension ResponseInfoIsarQueryFilter
    on QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QFilterCondition> {
  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      createdTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'createdTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      deviceIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'deviceId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      deviceIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'deviceId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      editFinishedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'editFinished',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      interviewerIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      interviewerIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'interviewerId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      isDeletedEqualTo(bool value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isDeleted',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      isarIdEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      isarIdBetween(
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      lastChangedTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'lastChangedTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      moduleTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      moduleTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'moduleType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      projectIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      projectIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'projectId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      respondentIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      respondentIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'respondentId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      responseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      responseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'responseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      responseStatusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'responseStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      responseStatusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'responseStatus',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      sessionEndTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'sessionEndTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      sessionStartTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'sessionStartTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      surveyIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      surveyIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'surveyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      teamIdEqualTo(
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      teamIdBetween(
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      teamIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      teamIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'teamId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      tempResponseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'tempResponseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      tempResponseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'tempResponseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
      ticketIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'ticketId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterFilterCondition>
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

extension ResponseInfoIsarQueryLinks
    on QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QFilterCondition> {}

extension ResponseInfoIsarQueryWhereSortBy
    on QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QSortBy> {
  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByCreatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('createdTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByCreatedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('createdTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('deviceId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('deviceId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByEditFinished() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('editFinished', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByEditFinishedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('editFinished', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByInterviewerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isDeleted', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByIsDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isDeleted', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByLastChangedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastChangedTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByLastChangedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastChangedTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByModuleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByModuleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByResponseStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseStatus', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByResponseStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseStatus', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortBySessionEndTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionEndTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortBySessionEndTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionEndTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortBySessionStartTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionStartTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortBySessionStartTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionStartTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByTempResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('tempResponseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByTempResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('tempResponseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByTicketId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('ticketId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      sortByTicketIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('ticketId', Sort.desc);
    });
  }
}

extension ResponseInfoIsarQueryWhereSortThenBy
    on QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QSortThenBy> {
  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByCreatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('createdTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByCreatedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('createdTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByDeviceId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('deviceId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByDeviceIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('deviceId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByEditFinished() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('editFinished', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByEditFinishedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('editFinished', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByInterviewerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isDeleted', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByIsDeletedDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isDeleted', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByLastChangedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastChangedTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByLastChangedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastChangedTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByModuleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByModuleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByResponseStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseStatus', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByResponseStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseStatus', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenBySessionEndTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionEndTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenBySessionEndTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionEndTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenBySessionStartTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionStartTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenBySessionStartTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('sessionStartTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByTempResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('tempResponseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByTempResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('tempResponseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByTicketId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('ticketId', Sort.asc);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QAfterSortBy>
      thenByTicketIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('ticketId', Sort.desc);
    });
  }
}

extension ResponseInfoIsarQueryWhereDistinct
    on QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct> {
  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByCreatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('createdTimeStamp');
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByDeviceId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('deviceId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByEditFinished() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('editFinished');
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByInterviewerId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('interviewerId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByIsDeleted() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('isDeleted');
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByLastChangedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('lastChangedTimeStamp');
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByModuleType({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('moduleType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByProjectId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('projectId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByRespondentId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('respondentId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByResponseId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('responseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByResponseStatus({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('responseStatus',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctBySessionEndTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('sessionEndTimeStamp');
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctBySessionStartTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('sessionStartTimeStamp');
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctBySurveyId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct> distinctByTeamId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('teamId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByTempResponseId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('tempResponseId',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QDistinct>
      distinctByTicketId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('ticketId', caseSensitive: caseSensitive);
    });
  }
}

extension ResponseInfoIsarQueryProperty
    on QueryBuilder<ResponseInfoIsar, ResponseInfoIsar, QQueryProperty> {
  QueryBuilder<ResponseInfoIsar, int, QQueryOperations>
      createdTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('createdTimeStamp');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations> deviceIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('deviceId');
    });
  }

  QueryBuilder<ResponseInfoIsar, bool, QQueryOperations>
      editFinishedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('editFinished');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations>
      interviewerIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('interviewerId');
    });
  }

  QueryBuilder<ResponseInfoIsar, bool, QQueryOperations> isDeletedProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isDeleted');
    });
  }

  QueryBuilder<ResponseInfoIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<ResponseInfoIsar, int, QQueryOperations>
      lastChangedTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('lastChangedTimeStamp');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations>
      moduleTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('moduleType');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations> projectIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('projectId');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations>
      respondentIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('respondentId');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations>
      responseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('responseId');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations>
      responseStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('responseStatus');
    });
  }

  QueryBuilder<ResponseInfoIsar, int, QQueryOperations>
      sessionEndTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('sessionEndTimeStamp');
    });
  }

  QueryBuilder<ResponseInfoIsar, int, QQueryOperations>
      sessionStartTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('sessionStartTimeStamp');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations> surveyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyId');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations> teamIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('teamId');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations>
      tempResponseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('tempResponseId');
    });
  }

  QueryBuilder<ResponseInfoIsar, String, QQueryOperations> ticketIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('ticketId');
    });
  }
}
