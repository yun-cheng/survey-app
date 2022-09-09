// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_info_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetSurveyInfoIsarCollection on Isar {
  IsarCollection<SurveyInfoIsar> get surveyInfoIsars => getCollection();
}

const SurveyInfoIsarSchema = CollectionSchema(
  name: 'SurveyInfoIsar',
  schema:
      '{"name":"SurveyInfoIsar","idName":"isarId","properties":[{"name":"lastUpdatedTimeStamp","type":"Long"},{"name":"projectId","type":"String"},{"name":"surveyId","type":"String"},{"name":"surveyName","type":"String"},{"name":"teamId","type":"String"},{"name":"version","type":"String"}],"indexes":[{"name":"surveyId","unique":true,"replace":true,"properties":[{"name":"surveyId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {
    'lastUpdatedTimeStamp': 0,
    'projectId': 1,
    'surveyId': 2,
    'surveyName': 3,
    'teamId': 4,
    'version': 5
  },
  listProperties: {},
  indexIds: {'surveyId': 0},
  indexValueTypes: {
    'surveyId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _surveyInfoIsarGetId,
  setId: _surveyInfoIsarSetId,
  getLinks: _surveyInfoIsarGetLinks,
  attachLinks: _surveyInfoIsarAttachLinks,
  serializeNative: _surveyInfoIsarSerializeNative,
  deserializeNative: _surveyInfoIsarDeserializeNative,
  deserializePropNative: _surveyInfoIsarDeserializePropNative,
  serializeWeb: _surveyInfoIsarSerializeWeb,
  deserializeWeb: _surveyInfoIsarDeserializeWeb,
  deserializePropWeb: _surveyInfoIsarDeserializePropWeb,
  version: 4,
);

int? _surveyInfoIsarGetId(SurveyInfoIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _surveyInfoIsarSetId(SurveyInfoIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _surveyInfoIsarGetLinks(SurveyInfoIsar object) {
  return [];
}

void _surveyInfoIsarSerializeNative(
    IsarCollection<SurveyInfoIsar> collection,
    IsarCObject cObj,
    SurveyInfoIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final projectId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.projectId);
  final surveyId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.surveyId);
  final surveyName$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.surveyName);
  final teamId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.teamId);
  final version$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.version);
  final size = (staticSize +
      (projectId$Bytes.length) +
      (surveyId$Bytes.length) +
      (surveyName$Bytes.length) +
      (teamId$Bytes.length) +
      (version$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeLong(offsets[0], object.lastUpdatedTimeStamp);
  writer.writeBytes(offsets[1], projectId$Bytes);
  writer.writeBytes(offsets[2], surveyId$Bytes);
  writer.writeBytes(offsets[3], surveyName$Bytes);
  writer.writeBytes(offsets[4], teamId$Bytes);
  writer.writeBytes(offsets[5], version$Bytes);
}

SurveyInfoIsar _surveyInfoIsarDeserializeNative(
    IsarCollection<SurveyInfoIsar> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = SurveyInfoIsar();
  object.isarId = id;
  object.lastUpdatedTimeStamp = reader.readLong(offsets[0]);
  object.projectId = reader.readString(offsets[1]);
  object.surveyId = reader.readString(offsets[2]);
  object.surveyName = reader.readString(offsets[3]);
  object.teamId = reader.readString(offsets[4]);
  object.version = reader.readString(offsets[5]);
  return object;
}

P _surveyInfoIsarDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readLong(offset)) as P;
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
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _surveyInfoIsarSerializeWeb(
    IsarCollection<SurveyInfoIsar> collection, SurveyInfoIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(
      jsObj, 'lastUpdatedTimeStamp', object.lastUpdatedTimeStamp);
  IsarNative.jsObjectSet(jsObj, 'projectId', object.projectId);
  IsarNative.jsObjectSet(jsObj, 'surveyId', object.surveyId);
  IsarNative.jsObjectSet(jsObj, 'surveyName', object.surveyName);
  IsarNative.jsObjectSet(jsObj, 'teamId', object.teamId);
  IsarNative.jsObjectSet(jsObj, 'version', object.version);
  return jsObj;
}

SurveyInfoIsar _surveyInfoIsarDeserializeWeb(
    IsarCollection<SurveyInfoIsar> collection, Object jsObj) {
  final object = SurveyInfoIsar();
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.lastUpdatedTimeStamp =
      IsarNative.jsObjectGet(jsObj, 'lastUpdatedTimeStamp') ??
          (double.negativeInfinity as int);
  object.projectId = IsarNative.jsObjectGet(jsObj, 'projectId') ?? '';
  object.surveyId = IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '';
  object.surveyName = IsarNative.jsObjectGet(jsObj, 'surveyName') ?? '';
  object.teamId = IsarNative.jsObjectGet(jsObj, 'teamId') ?? '';
  object.version = IsarNative.jsObjectGet(jsObj, 'version') ?? '';
  return object;
}

P _surveyInfoIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'lastUpdatedTimeStamp':
      return (IsarNative.jsObjectGet(jsObj, 'lastUpdatedTimeStamp') ??
          (double.negativeInfinity as int)) as P;
    case 'projectId':
      return (IsarNative.jsObjectGet(jsObj, 'projectId') ?? '') as P;
    case 'surveyId':
      return (IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '') as P;
    case 'surveyName':
      return (IsarNative.jsObjectGet(jsObj, 'surveyName') ?? '') as P;
    case 'teamId':
      return (IsarNative.jsObjectGet(jsObj, 'teamId') ?? '') as P;
    case 'version':
      return (IsarNative.jsObjectGet(jsObj, 'version') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _surveyInfoIsarAttachLinks(
    IsarCollection<dynamic> col, int id, SurveyInfoIsar object) {}

extension SurveyInfoIsarByIndex on IsarCollection<SurveyInfoIsar> {
  Future<SurveyInfoIsar?> getBySurveyId(String surveyId) {
    return getByIndex('surveyId', [surveyId]);
  }

  SurveyInfoIsar? getBySurveyIdSync(String surveyId) {
    return getByIndexSync('surveyId', [surveyId]);
  }

  Future<bool> deleteBySurveyId(String surveyId) {
    return deleteByIndex('surveyId', [surveyId]);
  }

  bool deleteBySurveyIdSync(String surveyId) {
    return deleteByIndexSync('surveyId', [surveyId]);
  }

  Future<List<SurveyInfoIsar?>> getAllBySurveyId(List<String> surveyIdValues) {
    final values = surveyIdValues.map((e) => [e]).toList();
    return getAllByIndex('surveyId', values);
  }

  List<SurveyInfoIsar?> getAllBySurveyIdSync(List<String> surveyIdValues) {
    final values = surveyIdValues.map((e) => [e]).toList();
    return getAllByIndexSync('surveyId', values);
  }

  Future<int> deleteAllBySurveyId(List<String> surveyIdValues) {
    final values = surveyIdValues.map((e) => [e]).toList();
    return deleteAllByIndex('surveyId', values);
  }

  int deleteAllBySurveyIdSync(List<String> surveyIdValues) {
    final values = surveyIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync('surveyId', values);
  }

  Future<int> putBySurveyId(SurveyInfoIsar object) {
    return putByIndex('surveyId', object);
  }

  int putBySurveyIdSync(SurveyInfoIsar object, {bool saveLinks = false}) {
    return putByIndexSync('surveyId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllBySurveyId(List<SurveyInfoIsar> objects) {
    return putAllByIndex('surveyId', objects);
  }

  List<int> putAllBySurveyIdSync(List<SurveyInfoIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('surveyId', objects, saveLinks: saveLinks);
  }
}

extension SurveyInfoIsarQueryWhereSort
    on QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QWhere> {
  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhere> anySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'surveyId'),
      );
    });
  }
}

extension SurveyInfoIsarQueryWhere
    on QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QWhereClause> {
  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhereClause> isarIdEqualTo(
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhereClause>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhereClause>
      isarIdGreaterThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhereClause>
      isarIdLessThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhereClause>
      surveyIdEqualTo(String surveyId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'surveyId',
        value: [surveyId],
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterWhereClause>
      surveyIdNotEqualTo(String surveyId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'surveyId',
              lower: [],
              includeLower: true,
              upper: [surveyId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'surveyId',
              lower: [surveyId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'surveyId',
              lower: [surveyId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'surveyId',
              lower: [],
              includeLower: true,
              upper: [surveyId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension SurveyInfoIsarQueryFilter
    on QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QFilterCondition> {
  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      isarIdEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      lastUpdatedTimeStampEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'lastUpdatedTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      lastUpdatedTimeStampGreaterThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'lastUpdatedTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      lastUpdatedTimeStampLessThan(
    int value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'lastUpdatedTimeStamp',
        value: value,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      lastUpdatedTimeStampBetween(
    int lower,
    int upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'lastUpdatedTimeStamp',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      projectIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      projectIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'projectId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'surveyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'surveyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'surveyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'surveyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'surveyName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'surveyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'surveyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      surveyNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'surveyName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      teamIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      teamIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'teamId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      versionEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      versionGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      versionLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      versionBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'version',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      versionStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      versionEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      versionContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'version',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterFilterCondition>
      versionMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'version',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }
}

extension SurveyInfoIsarQueryLinks
    on QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QFilterCondition> {}

extension SurveyInfoIsarQueryWhereSortBy
    on QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QSortBy> {
  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      sortByLastUpdatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastUpdatedTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      sortByLastUpdatedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastUpdatedTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> sortByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      sortByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> sortBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      sortBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      sortBySurveyName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyName', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      sortBySurveyNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyName', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> sortByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      sortByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> sortByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('version', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      sortByVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('version', Sort.desc);
    });
  }
}

extension SurveyInfoIsarQueryWhereSortThenBy
    on QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QSortThenBy> {
  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenByLastUpdatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastUpdatedTimeStamp', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenByLastUpdatedTimeStampDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('lastUpdatedTimeStamp', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> thenByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> thenBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenBySurveyName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyName', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenBySurveyNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyName', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> thenByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy> thenByVersion() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('version', Sort.asc);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QAfterSortBy>
      thenByVersionDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('version', Sort.desc);
    });
  }
}

extension SurveyInfoIsarQueryWhereDistinct
    on QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QDistinct> {
  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QDistinct>
      distinctByLastUpdatedTimeStamp() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('lastUpdatedTimeStamp');
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QDistinct> distinctByProjectId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('projectId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QDistinct> distinctBySurveyId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QDistinct> distinctBySurveyName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyName', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QDistinct> distinctByTeamId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('teamId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QDistinct> distinctByVersion(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('version', caseSensitive: caseSensitive);
    });
  }
}

extension SurveyInfoIsarQueryProperty
    on QueryBuilder<SurveyInfoIsar, SurveyInfoIsar, QQueryProperty> {
  QueryBuilder<SurveyInfoIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<SurveyInfoIsar, int, QQueryOperations>
      lastUpdatedTimeStampProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('lastUpdatedTimeStamp');
    });
  }

  QueryBuilder<SurveyInfoIsar, String, QQueryOperations> projectIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('projectId');
    });
  }

  QueryBuilder<SurveyInfoIsar, String, QQueryOperations> surveyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyId');
    });
  }

  QueryBuilder<SurveyInfoIsar, String, QQueryOperations> surveyNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyName');
    });
  }

  QueryBuilder<SurveyInfoIsar, String, QQueryOperations> teamIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('teamId');
    });
  }

  QueryBuilder<SurveyInfoIsar, String, QQueryOperations> versionProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('version');
    });
  }
}
