// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'respondents_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetRespondentsIsarCollection on Isar {
  IsarCollection<RespondentsIsar> get respondentsIsars => getCollection();
}

const RespondentsIsarSchema = CollectionSchema(
  name: 'RespondentsIsar',
  schema:
      '{"name":"RespondentsIsar","idName":"isarId","properties":[{"name":"respondentMap","type":"String"},{"name":"surveyId","type":"String"}],"indexes":[{"name":"surveyId","unique":true,"replace":true,"properties":[{"name":"surveyId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {'respondentMap': 0, 'surveyId': 1},
  listProperties: {},
  indexIds: {'surveyId': 0},
  indexValueTypes: {
    'surveyId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _respondentsIsarGetId,
  setId: _respondentsIsarSetId,
  getLinks: _respondentsIsarGetLinks,
  attachLinks: _respondentsIsarAttachLinks,
  serializeNative: _respondentsIsarSerializeNative,
  deserializeNative: _respondentsIsarDeserializeNative,
  deserializePropNative: _respondentsIsarDeserializePropNative,
  serializeWeb: _respondentsIsarSerializeWeb,
  deserializeWeb: _respondentsIsarDeserializeWeb,
  deserializePropWeb: _respondentsIsarDeserializePropWeb,
  version: 4,
);

int? _respondentsIsarGetId(RespondentsIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _respondentsIsarSetId(RespondentsIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _respondentsIsarGetLinks(RespondentsIsar object) {
  return [];
}

void _respondentsIsarSerializeNative(
    IsarCollection<RespondentsIsar> collection,
    IsarCObject cObj,
    RespondentsIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final respondentMap$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.respondentMap);
  final surveyId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.surveyId);
  final size = (staticSize +
      (respondentMap$Bytes.length) +
      (surveyId$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], respondentMap$Bytes);
  writer.writeBytes(offsets[1], surveyId$Bytes);
}

RespondentsIsar _respondentsIsarDeserializeNative(
    IsarCollection<RespondentsIsar> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = RespondentsIsar();
  object.isarId = id;
  object.respondentMap = reader.readString(offsets[0]);
  object.surveyId = reader.readString(offsets[1]);
  return object;
}

P _respondentsIsarDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readString(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _respondentsIsarSerializeWeb(
    IsarCollection<RespondentsIsar> collection, RespondentsIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(jsObj, 'respondentMap', object.respondentMap);
  IsarNative.jsObjectSet(jsObj, 'surveyId', object.surveyId);
  return jsObj;
}

RespondentsIsar _respondentsIsarDeserializeWeb(
    IsarCollection<RespondentsIsar> collection, Object jsObj) {
  final object = RespondentsIsar();
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.respondentMap = IsarNative.jsObjectGet(jsObj, 'respondentMap') ?? '';
  object.surveyId = IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '';
  return object;
}

P _respondentsIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'respondentMap':
      return (IsarNative.jsObjectGet(jsObj, 'respondentMap') ?? '') as P;
    case 'surveyId':
      return (IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _respondentsIsarAttachLinks(
    IsarCollection<dynamic> col, int id, RespondentsIsar object) {}

extension RespondentsIsarByIndex on IsarCollection<RespondentsIsar> {
  Future<RespondentsIsar?> getBySurveyId(String surveyId) {
    return getByIndex('surveyId', [surveyId]);
  }

  RespondentsIsar? getBySurveyIdSync(String surveyId) {
    return getByIndexSync('surveyId', [surveyId]);
  }

  Future<bool> deleteBySurveyId(String surveyId) {
    return deleteByIndex('surveyId', [surveyId]);
  }

  bool deleteBySurveyIdSync(String surveyId) {
    return deleteByIndexSync('surveyId', [surveyId]);
  }

  Future<List<RespondentsIsar?>> getAllBySurveyId(List<String> surveyIdValues) {
    final values = surveyIdValues.map((e) => [e]).toList();
    return getAllByIndex('surveyId', values);
  }

  List<RespondentsIsar?> getAllBySurveyIdSync(List<String> surveyIdValues) {
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

  Future<int> putBySurveyId(RespondentsIsar object) {
    return putByIndex('surveyId', object);
  }

  int putBySurveyIdSync(RespondentsIsar object, {bool saveLinks = false}) {
    return putByIndexSync('surveyId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllBySurveyId(List<RespondentsIsar> objects) {
    return putAllByIndex('surveyId', objects);
  }

  List<int> putAllBySurveyIdSync(List<RespondentsIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('surveyId', objects, saveLinks: saveLinks);
  }
}

extension RespondentsIsarQueryWhereSort
    on QueryBuilder<RespondentsIsar, RespondentsIsar, QWhere> {
  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhere> anySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'surveyId'),
      );
    });
  }
}

extension RespondentsIsarQueryWhere
    on QueryBuilder<RespondentsIsar, RespondentsIsar, QWhereClause> {
  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhereClause>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhereClause>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhereClause>
      isarIdGreaterThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhereClause>
      isarIdLessThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhereClause>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhereClause>
      surveyIdEqualTo(String surveyId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'surveyId',
        value: [surveyId],
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterWhereClause>
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

extension RespondentsIsarQueryFilter
    on QueryBuilder<RespondentsIsar, RespondentsIsar, QFilterCondition> {
  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      isarIdEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      respondentMapEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'respondentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      respondentMapGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'respondentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      respondentMapLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'respondentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      respondentMapBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'respondentMap',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      respondentMapStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'respondentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      respondentMapEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'respondentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      respondentMapContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'respondentMap',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      respondentMapMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'respondentMap',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
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

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      surveyIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterFilterCondition>
      surveyIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'surveyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }
}

extension RespondentsIsarQueryLinks
    on QueryBuilder<RespondentsIsar, RespondentsIsar, QFilterCondition> {}

extension RespondentsIsarQueryWhereSortBy
    on QueryBuilder<RespondentsIsar, RespondentsIsar, QSortBy> {
  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      sortByRespondentMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentMap', Sort.asc);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      sortByRespondentMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentMap', Sort.desc);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      sortBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      sortBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }
}

extension RespondentsIsarQueryWhereSortThenBy
    on QueryBuilder<RespondentsIsar, RespondentsIsar, QSortThenBy> {
  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      thenByRespondentMap() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentMap', Sort.asc);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      thenByRespondentMapDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentMap', Sort.desc);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      thenBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QAfterSortBy>
      thenBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }
}

extension RespondentsIsarQueryWhereDistinct
    on QueryBuilder<RespondentsIsar, RespondentsIsar, QDistinct> {
  QueryBuilder<RespondentsIsar, RespondentsIsar, QDistinct>
      distinctByRespondentMap({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('respondentMap', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<RespondentsIsar, RespondentsIsar, QDistinct> distinctBySurveyId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyId', caseSensitive: caseSensitive);
    });
  }
}

extension RespondentsIsarQueryProperty
    on QueryBuilder<RespondentsIsar, RespondentsIsar, QQueryProperty> {
  QueryBuilder<RespondentsIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<RespondentsIsar, String, QQueryOperations>
      respondentMapProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('respondentMap');
    });
  }

  QueryBuilder<RespondentsIsar, String, QQueryOperations> surveyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyId');
    });
  }
}
