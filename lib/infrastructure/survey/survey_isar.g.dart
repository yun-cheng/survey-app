// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'survey_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetSurveyIsarCollection on Isar {
  IsarCollection<SurveyIsar> get surveyIsars => getCollection();
}

const SurveyIsarSchema = CollectionSchema(
  name: 'SurveyIsar',
  schema:
      '{"name":"SurveyIsar","idName":"isarId","properties":[{"name":"survey","type":"ByteList"},{"name":"surveyId","type":"String"}],"indexes":[{"name":"surveyId","unique":true,"replace":true,"properties":[{"name":"surveyId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {'survey': 0, 'surveyId': 1},
  listProperties: {'survey'},
  indexIds: {'surveyId': 0},
  indexValueTypes: {
    'surveyId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _surveyIsarGetId,
  setId: _surveyIsarSetId,
  getLinks: _surveyIsarGetLinks,
  attachLinks: _surveyIsarAttachLinks,
  serializeNative: _surveyIsarSerializeNative,
  deserializeNative: _surveyIsarDeserializeNative,
  deserializePropNative: _surveyIsarDeserializePropNative,
  serializeWeb: _surveyIsarSerializeWeb,
  deserializeWeb: _surveyIsarDeserializeWeb,
  deserializePropWeb: _surveyIsarDeserializePropWeb,
  version: 4,
);

int? _surveyIsarGetId(SurveyIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _surveyIsarSetId(SurveyIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _surveyIsarGetLinks(SurveyIsar object) {
  return [];
}

void _surveyIsarSerializeNative(
    IsarCollection<SurveyIsar> collection,
    IsarCObject cObj,
    SurveyIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final surveyId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.surveyId);
  final size =
      (staticSize + (object.survey.length) + (surveyId$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], object.survey);
  writer.writeBytes(offsets[1], surveyId$Bytes);
}

SurveyIsar _surveyIsarDeserializeNative(IsarCollection<SurveyIsar> collection,
    int id, IsarBinaryReader reader, List<int> offsets) {
  final object = SurveyIsar();
  object.isarId = id;
  object.survey = reader.readBytes(offsets[0]);
  object.surveyId = reader.readString(offsets[1]);
  return object;
}

P _surveyIsarDeserializePropNative<P>(
    int id, IsarBinaryReader reader, int propertyIndex, int offset) {
  switch (propertyIndex) {
    case -1:
      return id as P;
    case 0:
      return (reader.readBytes(offset)) as P;
    case 1:
      return (reader.readString(offset)) as P;
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _surveyIsarSerializeWeb(
    IsarCollection<SurveyIsar> collection, SurveyIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(jsObj, 'survey', object.survey);
  IsarNative.jsObjectSet(jsObj, 'surveyId', object.surveyId);
  return jsObj;
}

SurveyIsar _surveyIsarDeserializeWeb(
    IsarCollection<SurveyIsar> collection, Object jsObj) {
  final object = SurveyIsar();
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.survey = IsarNative.jsObjectGet(jsObj, 'survey') ?? Uint8List(0);
  object.surveyId = IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '';
  return object;
}

P _surveyIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'survey':
      return (IsarNative.jsObjectGet(jsObj, 'survey') ?? Uint8List(0)) as P;
    case 'surveyId':
      return (IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _surveyIsarAttachLinks(
    IsarCollection<dynamic> col, int id, SurveyIsar object) {}

extension SurveyIsarByIndex on IsarCollection<SurveyIsar> {
  Future<SurveyIsar?> getBySurveyId(String surveyId) {
    return getByIndex('surveyId', [surveyId]);
  }

  SurveyIsar? getBySurveyIdSync(String surveyId) {
    return getByIndexSync('surveyId', [surveyId]);
  }

  Future<bool> deleteBySurveyId(String surveyId) {
    return deleteByIndex('surveyId', [surveyId]);
  }

  bool deleteBySurveyIdSync(String surveyId) {
    return deleteByIndexSync('surveyId', [surveyId]);
  }

  Future<List<SurveyIsar?>> getAllBySurveyId(List<String> surveyIdValues) {
    final values = surveyIdValues.map((e) => [e]).toList();
    return getAllByIndex('surveyId', values);
  }

  List<SurveyIsar?> getAllBySurveyIdSync(List<String> surveyIdValues) {
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

  Future<int> putBySurveyId(SurveyIsar object) {
    return putByIndex('surveyId', object);
  }

  int putBySurveyIdSync(SurveyIsar object, {bool saveLinks = false}) {
    return putByIndexSync('surveyId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllBySurveyId(List<SurveyIsar> objects) {
    return putAllByIndex('surveyId', objects);
  }

  List<int> putAllBySurveyIdSync(List<SurveyIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('surveyId', objects, saveLinks: saveLinks);
  }
}

extension SurveyIsarQueryWhereSort
    on QueryBuilder<SurveyIsar, SurveyIsar, QWhere> {
  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhere> anySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'surveyId'),
      );
    });
  }
}

extension SurveyIsarQueryWhere
    on QueryBuilder<SurveyIsar, SurveyIsar, QWhereClause> {
  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhereClause> isarIdEqualTo(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhereClause> isarIdNotEqualTo(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhereClause> isarIdGreaterThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhereClause> isarIdLessThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhereClause> surveyIdEqualTo(
      String surveyId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'surveyId',
        value: [surveyId],
      ));
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterWhereClause> surveyIdNotEqualTo(
      String surveyId) {
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

extension SurveyIsarQueryFilter
    on QueryBuilder<SurveyIsar, SurveyIsar, QFilterCondition> {
  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> isarIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> isarIdGreaterThan(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> surveyIdEqualTo(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> surveyIdLessThan(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> surveyIdBetween(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition>
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> surveyIdEndsWith(
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

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> surveyIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterFilterCondition> surveyIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'surveyId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }
}

extension SurveyIsarQueryLinks
    on QueryBuilder<SurveyIsar, SurveyIsar, QFilterCondition> {}

extension SurveyIsarQueryWhereSortBy
    on QueryBuilder<SurveyIsar, SurveyIsar, QSortBy> {
  QueryBuilder<SurveyIsar, SurveyIsar, QAfterSortBy> sortBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterSortBy> sortBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }
}

extension SurveyIsarQueryWhereSortThenBy
    on QueryBuilder<SurveyIsar, SurveyIsar, QSortThenBy> {
  QueryBuilder<SurveyIsar, SurveyIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterSortBy> thenBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QAfterSortBy> thenBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }
}

extension SurveyIsarQueryWhereDistinct
    on QueryBuilder<SurveyIsar, SurveyIsar, QDistinct> {
  QueryBuilder<SurveyIsar, SurveyIsar, QDistinct> distinctBySurvey() {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('survey');
    });
  }

  QueryBuilder<SurveyIsar, SurveyIsar, QDistinct> distinctBySurveyId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyId', caseSensitive: caseSensitive);
    });
  }
}

extension SurveyIsarQueryProperty
    on QueryBuilder<SurveyIsar, SurveyIsar, QQueryProperty> {
  QueryBuilder<SurveyIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<SurveyIsar, Uint8List, QQueryOperations> surveyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('survey');
    });
  }

  QueryBuilder<SurveyIsar, String, QQueryOperations> surveyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyId');
    });
  }
}
