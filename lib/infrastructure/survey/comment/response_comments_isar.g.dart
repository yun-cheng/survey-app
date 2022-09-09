// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_comments_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetResponseCommentsIsarCollection on Isar {
  IsarCollection<ResponseCommentsIsar> get responseCommentsIsars =>
      getCollection();
}

const ResponseCommentsIsarSchema = CollectionSchema(
  name: 'ResponseCommentsIsar',
  schema:
      '{"name":"ResponseCommentsIsar","idName":"isarId","properties":[{"name":"commentMap","type":"String"},{"name":"interviewerId","type":"String"},{"name":"projectId","type":"String"},{"name":"respondentId","type":"String"},{"name":"responseId","type":"String"},{"name":"surveyId","type":"String"},{"name":"teamId","type":"String"}],"indexes":[{"name":"responseId","unique":true,"replace":true,"properties":[{"name":"responseId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {
    'commentMap': 0,
    'interviewerId': 1,
    'projectId': 2,
    'respondentId': 3,
    'responseId': 4,
    'surveyId': 5,
    'teamId': 6
  },
  listProperties: {},
  indexIds: {'responseId': 0},
  indexValueTypes: {
    'responseId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _responseCommentsIsarGetId,
  setId: _responseCommentsIsarSetId,
  getLinks: _responseCommentsIsarGetLinks,
  attachLinks: _responseCommentsIsarAttachLinks,
  serializeNative: _responseCommentsIsarSerializeNative,
  deserializeNative: _responseCommentsIsarDeserializeNative,
  deserializePropNative: _responseCommentsIsarDeserializePropNative,
  serializeWeb: _responseCommentsIsarSerializeWeb,
  deserializeWeb: _responseCommentsIsarDeserializeWeb,
  deserializePropWeb: _responseCommentsIsarDeserializePropWeb,
  version: 4,
);

int? _responseCommentsIsarGetId(ResponseCommentsIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _responseCommentsIsarSetId(ResponseCommentsIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _responseCommentsIsarGetLinks(
    ResponseCommentsIsar object) {
  return [];
}

void _responseCommentsIsarSerializeNative(
    IsarCollection<ResponseCommentsIsar> collection,
    IsarCObject cObj,
    ResponseCommentsIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final commentMap$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.commentMap);
  final interviewerId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.interviewerId);
  final projectId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.projectId);
  final respondentId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.respondentId);
  final responseId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.responseId);
  final surveyId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.surveyId);
  final teamId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.teamId);
  final size = (staticSize +
      (commentMap$Bytes.length) +
      (interviewerId$Bytes.length) +
      (projectId$Bytes.length) +
      (respondentId$Bytes.length) +
      (responseId$Bytes.length) +
      (surveyId$Bytes.length) +
      (teamId$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], commentMap$Bytes);
  writer.writeBytes(offsets[1], interviewerId$Bytes);
  writer.writeBytes(offsets[2], projectId$Bytes);
  writer.writeBytes(offsets[3], respondentId$Bytes);
  writer.writeBytes(offsets[4], responseId$Bytes);
  writer.writeBytes(offsets[5], surveyId$Bytes);
  writer.writeBytes(offsets[6], teamId$Bytes);
}

ResponseCommentsIsar _responseCommentsIsarDeserializeNative(
    IsarCollection<ResponseCommentsIsar> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = ResponseCommentsIsar();
  object.commentMap = reader.readString(offsets[0]);
  object.interviewerId = reader.readString(offsets[1]);
  object.isarId = id;
  object.projectId = reader.readString(offsets[2]);
  object.respondentId = reader.readString(offsets[3]);
  object.responseId = reader.readString(offsets[4]);
  object.surveyId = reader.readString(offsets[5]);
  object.teamId = reader.readString(offsets[6]);
  return object;
}

P _responseCommentsIsarDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    case 2:
      return (reader.readString(offset)) as P;
    case 3:
      return (reader.readString(offset)) as P;
    case 4:
      return (reader.readString(offset)) as P;
    case 5:
      return (reader.readString(offset)) as P;
    case 6:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _responseCommentsIsarSerializeWeb(
    IsarCollection<ResponseCommentsIsar> collection,
    ResponseCommentsIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'commentMap', object.commentMap);
  IsarNative.jsObjectSet(jsObj, 'interviewerId', object.interviewerId);
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(jsObj, 'projectId', object.projectId);
  IsarNative.jsObjectSet(jsObj, 'respondentId', object.respondentId);
  IsarNative.jsObjectSet(jsObj, 'responseId', object.responseId);
  IsarNative.jsObjectSet(jsObj, 'surveyId', object.surveyId);
  IsarNative.jsObjectSet(jsObj, 'teamId', object.teamId);
  return jsObj;
}

ResponseCommentsIsar _responseCommentsIsarDeserializeWeb(
    IsarCollection<ResponseCommentsIsar> collection, Object jsObj) {
  final object = ResponseCommentsIsar();
  object.commentMap = IsarNative.jsObjectGet(jsObj, 'commentMap') ?? '';
  object.interviewerId = IsarNative.jsObjectGet(jsObj, 'interviewerId') ?? '';
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.projectId = IsarNative.jsObjectGet(jsObj, 'projectId') ?? '';
  object.respondentId = IsarNative.jsObjectGet(jsObj, 'respondentId') ?? '';
  object.responseId = IsarNative.jsObjectGet(jsObj, 'responseId') ?? '';
  object.surveyId = IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '';
  object.teamId = IsarNative.jsObjectGet(jsObj, 'teamId') ?? '';
  return object;
}

P _responseCommentsIsarDeserializePropWeb<P>(
    Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'commentMap':
      return (IsarNative.jsObjectGet(jsObj, 'commentMap') ?? '') as P;
    case 'interviewerId':
      return (IsarNative.jsObjectGet(jsObj, 'interviewerId') ?? '') as P;
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'projectId':
      return (IsarNative.jsObjectGet(jsObj, 'projectId') ?? '') as P;
    case 'respondentId':
      return (IsarNative.jsObjectGet(jsObj, 'respondentId') ?? '') as P;
    case 'responseId':
      return (IsarNative.jsObjectGet(jsObj, 'responseId') ?? '') as P;
    case 'surveyId':
      return (IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '') as P;
    case 'teamId':
      return (IsarNative.jsObjectGet(jsObj, 'teamId') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _responseCommentsIsarAttachLinks(
    IsarCollection<dynamic> col, int id, ResponseCommentsIsar object) {}

extension ResponseCommentsIsarByIndex on IsarCollection<ResponseCommentsIsar> {
  Future<ResponseCommentsIsar?> getByResponseId(String responseId) {
    return getByIndex('responseId', [responseId]);
  }

  ResponseCommentsIsar? getByResponseIdSync(String responseId) {
    return getByIndexSync('responseId', [responseId]);
  }

  Future<bool> deleteByResponseId(String responseId) {
    return deleteByIndex('responseId', [responseId]);
  }

  bool deleteByResponseIdSync(String responseId) {
    return deleteByIndexSync('responseId', [responseId]);
  }

  Future<List<ResponseCommentsIsar?>> getAllByResponseId(
      List<String> responseIdValues) {
    final values = responseIdValues.map((e) => [e]).toList();
    return getAllByIndex('responseId', values);
  }

  List<ResponseCommentsIsar?> getAllByResponseIdSync(
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

  Future<int> putByResponseId(ResponseCommentsIsar object) {
    return putByIndex('responseId', object);
  }

  int putByResponseIdSync(ResponseCommentsIsar object,
      {bool saveLinks = false}) {
    return putByIndexSync('responseId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllByResponseId(List<ResponseCommentsIsar> objects) {
    return putAllByIndex('responseId', objects);
  }

  List<int> putAllByResponseIdSync(List<ResponseCommentsIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('responseId', objects, saveLinks: saveLinks);
  }
}

extension ResponseCommentsIsarQueryWhereSort
    on QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QWhere> {
  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhere>
      anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhere>
      anyResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'responseId'),
      );
    });
  }
}

extension ResponseCommentsIsarQueryWhere
    on QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QWhereClause> {
  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhereClause>
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhereClause>
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhereClause>
      isarIdGreaterThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhereClause>
      isarIdLessThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhereClause>
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhereClause>
      responseIdEqualTo(String responseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'responseId',
        value: [responseId],
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterWhereClause>
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

extension ResponseCommentsIsarQueryFilter on QueryBuilder<ResponseCommentsIsar,
    ResponseCommentsIsar, QFilterCondition> {
  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> commentMapEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'commentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> commentMapGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'commentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> commentMapLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'commentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> commentMapBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'commentMap',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> commentMapStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'commentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> commentMapEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'commentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      commentMapContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'commentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      commentMapMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'commentMap',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> interviewerIdEqualTo(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> interviewerIdGreaterThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> interviewerIdLessThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> interviewerIdBetween(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> interviewerIdStartsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> interviewerIdEndsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      interviewerIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      interviewerIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'interviewerId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> isarIdEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> isarIdGreaterThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> projectIdEqualTo(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> projectIdGreaterThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> projectIdLessThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> projectIdBetween(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> projectIdStartsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> projectIdEndsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      projectIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      projectIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'projectId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> respondentIdEqualTo(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> respondentIdGreaterThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> respondentIdLessThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> respondentIdBetween(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> respondentIdStartsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> respondentIdEndsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      respondentIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      respondentIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'respondentId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> responseIdEqualTo(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> responseIdGreaterThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> responseIdLessThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> responseIdBetween(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> responseIdStartsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> responseIdEndsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      responseIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      responseIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'responseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> surveyIdEqualTo(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> surveyIdGreaterThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> surveyIdLessThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> surveyIdBetween(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> surveyIdStartsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> surveyIdEndsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      surveyIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      surveyIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'surveyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> teamIdEqualTo(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> teamIdGreaterThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> teamIdLessThan(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> teamIdBetween(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> teamIdStartsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
      QAfterFilterCondition> teamIdEndsWith(
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

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      teamIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar,
          QAfterFilterCondition>
      teamIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'teamId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }
}

extension ResponseCommentsIsarQueryLinks on QueryBuilder<ResponseCommentsIsar,
    ResponseCommentsIsar, QFilterCondition> {}

extension ResponseCommentsIsarQueryWhereSortBy
    on QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QSortBy> {
  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByCommentMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('commentMap', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByCommentMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('commentMap', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByInterviewerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      sortByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }
}

extension ResponseCommentsIsarQueryWhereSortThenBy
    on QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QSortThenBy> {
  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByCommentMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('commentMap', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByCommentMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('commentMap', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByInterviewerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QAfterSortBy>
      thenByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }
}

extension ResponseCommentsIsarQueryWhereDistinct
    on QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QDistinct> {
  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QDistinct>
      distinctByCommentMap({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('commentMap', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QDistinct>
      distinctByInterviewerId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('interviewerId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QDistinct>
      distinctByProjectId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('projectId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QDistinct>
      distinctByRespondentId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('respondentId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QDistinct>
      distinctByResponseId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('responseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QDistinct>
      distinctBySurveyId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ResponseCommentsIsar, ResponseCommentsIsar, QDistinct>
      distinctByTeamId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('teamId', caseSensitive: caseSensitive);
    });
  }
}

extension ResponseCommentsIsarQueryProperty on QueryBuilder<
    ResponseCommentsIsar, ResponseCommentsIsar, QQueryProperty> {
  QueryBuilder<ResponseCommentsIsar, String, QQueryOperations>
      commentMapProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('commentMap');
    });
  }

  QueryBuilder<ResponseCommentsIsar, String, QQueryOperations>
      interviewerIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('interviewerId');
    });
  }

  QueryBuilder<ResponseCommentsIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<ResponseCommentsIsar, String, QQueryOperations>
      projectIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('projectId');
    });
  }

  QueryBuilder<ResponseCommentsIsar, String, QQueryOperations>
      respondentIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('respondentId');
    });
  }

  QueryBuilder<ResponseCommentsIsar, String, QQueryOperations>
      responseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('responseId');
    });
  }

  QueryBuilder<ResponseCommentsIsar, String, QQueryOperations>
      surveyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyId');
    });
  }

  QueryBuilder<ResponseCommentsIsar, String, QQueryOperations>
      teamIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('teamId');
    });
  }
}
