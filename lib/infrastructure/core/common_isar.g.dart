// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetCommonIsarCollection on Isar {
  IsarCollection<CommonIsar> get commonIsars => getCollection();
}

const CommonIsarSchema = CollectionSchema(
  name: 'CommonIsar',
  schema:
      '{"name":"CommonIsar","idName":"isarId","properties":[{"name":"key","type":"String"},{"name":"value","type":"String"}],"indexes":[{"name":"key","unique":true,"replace":true,"properties":[{"name":"key","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {'key': 0, 'value': 1},
  listProperties: {},
  indexIds: {'key': 0},
  indexValueTypes: {
    'key': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _commonIsarGetId,
  setId: _commonIsarSetId,
  getLinks: _commonIsarGetLinks,
  attachLinks: _commonIsarAttachLinks,
  serializeNative: _commonIsarSerializeNative,
  deserializeNative: _commonIsarDeserializeNative,
  deserializePropNative: _commonIsarDeserializePropNative,
  serializeWeb: _commonIsarSerializeWeb,
  deserializeWeb: _commonIsarDeserializeWeb,
  deserializePropWeb: _commonIsarDeserializePropWeb,
  version: 4,
);

int? _commonIsarGetId(CommonIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _commonIsarSetId(CommonIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _commonIsarGetLinks(CommonIsar object) {
  return [];
}

void _commonIsarSerializeNative(
    IsarCollection<CommonIsar> collection,
    IsarCObject cObj,
    CommonIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final key$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.key);
  final value$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.value);
  final size = (staticSize + (key$Bytes.length) + (value$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], key$Bytes);
  writer.writeBytes(offsets[1], value$Bytes);
}

CommonIsar _commonIsarDeserializeNative(IsarCollection<CommonIsar> collection,
    int id, IsarBinaryReader reader, List<int> offsets) {
  final object = CommonIsar();
  object.isarId = id;
  object.key = reader.readString(offsets[0]);
  object.value = reader.readString(offsets[1]);
  return object;
}

P _commonIsarDeserializePropNative<P>(
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

Object _commonIsarSerializeWeb(
    IsarCollection<CommonIsar> collection, CommonIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(jsObj, 'key', object.key);
  IsarNative.jsObjectSet(jsObj, 'value', object.value);
  return jsObj;
}

CommonIsar _commonIsarDeserializeWeb(
    IsarCollection<CommonIsar> collection, Object jsObj) {
  final object = CommonIsar();
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.key = IsarNative.jsObjectGet(jsObj, 'key') ?? '';
  object.value = IsarNative.jsObjectGet(jsObj, 'value') ?? '';
  return object;
}

P _commonIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'key':
      return (IsarNative.jsObjectGet(jsObj, 'key') ?? '') as P;
    case 'value':
      return (IsarNative.jsObjectGet(jsObj, 'value') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _commonIsarAttachLinks(
    IsarCollection<dynamic> col, int id, CommonIsar object) {}

extension CommonIsarByIndex on IsarCollection<CommonIsar> {
  Future<CommonIsar?> getByKey(String key) {
    return getByIndex('key', [key]);
  }

  CommonIsar? getByKeySync(String key) {
    return getByIndexSync('key', [key]);
  }

  Future<bool> deleteByKey(String key) {
    return deleteByIndex('key', [key]);
  }

  bool deleteByKeySync(String key) {
    return deleteByIndexSync('key', [key]);
  }

  Future<List<CommonIsar?>> getAllByKey(List<String> keyValues) {
    final values = keyValues.map((e) => [e]).toList();
    return getAllByIndex('key', values);
  }

  List<CommonIsar?> getAllByKeySync(List<String> keyValues) {
    final values = keyValues.map((e) => [e]).toList();
    return getAllByIndexSync('key', values);
  }

  Future<int> deleteAllByKey(List<String> keyValues) {
    final values = keyValues.map((e) => [e]).toList();
    return deleteAllByIndex('key', values);
  }

  int deleteAllByKeySync(List<String> keyValues) {
    final values = keyValues.map((e) => [e]).toList();
    return deleteAllByIndexSync('key', values);
  }

  Future<int> putByKey(CommonIsar object) {
    return putByIndex('key', object);
  }

  int putByKeySync(CommonIsar object, {bool saveLinks = false}) {
    return putByIndexSync('key', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllByKey(List<CommonIsar> objects) {
    return putAllByIndex('key', objects);
  }

  List<int> putAllByKeySync(List<CommonIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('key', objects, saveLinks: saveLinks);
  }
}

extension CommonIsarQueryWhereSort
    on QueryBuilder<CommonIsar, CommonIsar, QWhere> {
  QueryBuilder<CommonIsar, CommonIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterWhere> anyKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'key'),
      );
    });
  }
}

extension CommonIsarQueryWhere
    on QueryBuilder<CommonIsar, CommonIsar, QWhereClause> {
  QueryBuilder<CommonIsar, CommonIsar, QAfterWhereClause> isarIdEqualTo(
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

  QueryBuilder<CommonIsar, CommonIsar, QAfterWhereClause> isarIdNotEqualTo(
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

  QueryBuilder<CommonIsar, CommonIsar, QAfterWhereClause> isarIdGreaterThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterWhereClause> isarIdLessThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<CommonIsar, CommonIsar, QAfterWhereClause> keyEqualTo(
      String key) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'key',
        value: [key],
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterWhereClause> keyNotEqualTo(
      String key) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'key',
              lower: [],
              includeLower: true,
              upper: [key],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'key',
              lower: [key],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'key',
              lower: [key],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'key',
              lower: [],
              includeLower: true,
              upper: [key],
              includeUpper: false,
            ));
      }
    });
  }
}

extension CommonIsarQueryFilter
    on QueryBuilder<CommonIsar, CommonIsar, QFilterCondition> {
  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> isarIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> isarIdGreaterThan(
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

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> keyEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> keyGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> keyLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> keyBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'key',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> keyStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> keyEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> keyContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'key',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> keyMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'key',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> valueEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> valueGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> valueLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> valueBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'value',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> valueStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> valueEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> valueContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'value',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterFilterCondition> valueMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'value',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }
}

extension CommonIsarQueryLinks
    on QueryBuilder<CommonIsar, CommonIsar, QFilterCondition> {}

extension CommonIsarQueryWhereSortBy
    on QueryBuilder<CommonIsar, CommonIsar, QSortBy> {
  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> sortByKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('key', Sort.asc);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> sortByKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('key', Sort.desc);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> sortByValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('value', Sort.asc);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> sortByValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('value', Sort.desc);
    });
  }
}

extension CommonIsarQueryWhereSortThenBy
    on QueryBuilder<CommonIsar, CommonIsar, QSortThenBy> {
  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> thenByKey() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('key', Sort.asc);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> thenByKeyDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('key', Sort.desc);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> thenByValue() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('value', Sort.asc);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QAfterSortBy> thenByValueDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('value', Sort.desc);
    });
  }
}

extension CommonIsarQueryWhereDistinct
    on QueryBuilder<CommonIsar, CommonIsar, QDistinct> {
  QueryBuilder<CommonIsar, CommonIsar, QDistinct> distinctByKey(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('key', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<CommonIsar, CommonIsar, QDistinct> distinctByValue(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('value', caseSensitive: caseSensitive);
    });
  }
}

extension CommonIsarQueryProperty
    on QueryBuilder<CommonIsar, CommonIsar, QQueryProperty> {
  QueryBuilder<CommonIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<CommonIsar, String, QQueryOperations> keyProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('key');
    });
  }

  QueryBuilder<CommonIsar, String, QQueryOperations> valueProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('value');
    });
  }
}
