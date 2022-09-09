// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetTeamIsarCollection on Isar {
  IsarCollection<TeamIsar> get teamIsars => getCollection();
}

const TeamIsarSchema = CollectionSchema(
  name: 'TeamIsar',
  schema:
      '{"name":"TeamIsar","idName":"isarId","properties":[{"name":"teamId","type":"String"},{"name":"teamName","type":"String"}],"indexes":[{"name":"teamId","unique":true,"replace":true,"properties":[{"name":"teamId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {'teamId': 0, 'teamName': 1},
  listProperties: {},
  indexIds: {'teamId': 0},
  indexValueTypes: {
    'teamId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _teamIsarGetId,
  setId: _teamIsarSetId,
  getLinks: _teamIsarGetLinks,
  attachLinks: _teamIsarAttachLinks,
  serializeNative: _teamIsarSerializeNative,
  deserializeNative: _teamIsarDeserializeNative,
  deserializePropNative: _teamIsarDeserializePropNative,
  serializeWeb: _teamIsarSerializeWeb,
  deserializeWeb: _teamIsarDeserializeWeb,
  deserializePropWeb: _teamIsarDeserializePropWeb,
  version: 4,
);

int? _teamIsarGetId(TeamIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _teamIsarSetId(TeamIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _teamIsarGetLinks(TeamIsar object) {
  return [];
}

void _teamIsarSerializeNative(
    IsarCollection<TeamIsar> collection,
    IsarCObject cObj,
    TeamIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final teamId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.teamId);
  final teamName$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.teamName);
  final size =
      (staticSize + (teamId$Bytes.length) + (teamName$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], teamId$Bytes);
  writer.writeBytes(offsets[1], teamName$Bytes);
}

TeamIsar _teamIsarDeserializeNative(IsarCollection<TeamIsar> collection, int id,
    IsarBinaryReader reader, List<int> offsets) {
  final object = TeamIsar();
  object.isarId = id;
  object.teamId = reader.readString(offsets[0]);
  object.teamName = reader.readString(offsets[1]);
  return object;
}

P _teamIsarDeserializePropNative<P>(
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

Object _teamIsarSerializeWeb(
    IsarCollection<TeamIsar> collection, TeamIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(jsObj, 'teamId', object.teamId);
  IsarNative.jsObjectSet(jsObj, 'teamName', object.teamName);
  return jsObj;
}

TeamIsar _teamIsarDeserializeWeb(
    IsarCollection<TeamIsar> collection, Object jsObj) {
  final object = TeamIsar();
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.teamId = IsarNative.jsObjectGet(jsObj, 'teamId') ?? '';
  object.teamName = IsarNative.jsObjectGet(jsObj, 'teamName') ?? '';
  return object;
}

P _teamIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'teamId':
      return (IsarNative.jsObjectGet(jsObj, 'teamId') ?? '') as P;
    case 'teamName':
      return (IsarNative.jsObjectGet(jsObj, 'teamName') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _teamIsarAttachLinks(
    IsarCollection<dynamic> col, int id, TeamIsar object) {}

extension TeamIsarByIndex on IsarCollection<TeamIsar> {
  Future<TeamIsar?> getByTeamId(String teamId) {
    return getByIndex('teamId', [teamId]);
  }

  TeamIsar? getByTeamIdSync(String teamId) {
    return getByIndexSync('teamId', [teamId]);
  }

  Future<bool> deleteByTeamId(String teamId) {
    return deleteByIndex('teamId', [teamId]);
  }

  bool deleteByTeamIdSync(String teamId) {
    return deleteByIndexSync('teamId', [teamId]);
  }

  Future<List<TeamIsar?>> getAllByTeamId(List<String> teamIdValues) {
    final values = teamIdValues.map((e) => [e]).toList();
    return getAllByIndex('teamId', values);
  }

  List<TeamIsar?> getAllByTeamIdSync(List<String> teamIdValues) {
    final values = teamIdValues.map((e) => [e]).toList();
    return getAllByIndexSync('teamId', values);
  }

  Future<int> deleteAllByTeamId(List<String> teamIdValues) {
    final values = teamIdValues.map((e) => [e]).toList();
    return deleteAllByIndex('teamId', values);
  }

  int deleteAllByTeamIdSync(List<String> teamIdValues) {
    final values = teamIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync('teamId', values);
  }

  Future<int> putByTeamId(TeamIsar object) {
    return putByIndex('teamId', object);
  }

  int putByTeamIdSync(TeamIsar object, {bool saveLinks = false}) {
    return putByIndexSync('teamId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllByTeamId(List<TeamIsar> objects) {
    return putAllByIndex('teamId', objects);
  }

  List<int> putAllByTeamIdSync(List<TeamIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('teamId', objects, saveLinks: saveLinks);
  }
}

extension TeamIsarQueryWhereSort on QueryBuilder<TeamIsar, TeamIsar, QWhere> {
  QueryBuilder<TeamIsar, TeamIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterWhere> anyTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'teamId'),
      );
    });
  }
}

extension TeamIsarQueryWhere on QueryBuilder<TeamIsar, TeamIsar, QWhereClause> {
  QueryBuilder<TeamIsar, TeamIsar, QAfterWhereClause> isarIdEqualTo(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterWhereClause> isarIdNotEqualTo(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterWhereClause> isarIdGreaterThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterWhereClause> isarIdLessThan(int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterWhereClause> teamIdEqualTo(
      String teamId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'teamId',
        value: [teamId],
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterWhereClause> teamIdNotEqualTo(
      String teamId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'teamId',
              lower: [],
              includeLower: true,
              upper: [teamId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'teamId',
              lower: [teamId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'teamId',
              lower: [teamId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'teamId',
              lower: [],
              includeLower: true,
              upper: [teamId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension TeamIsarQueryFilter
    on QueryBuilder<TeamIsar, TeamIsar, QFilterCondition> {
  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> isarIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> isarIdGreaterThan(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamIdEqualTo(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamIdGreaterThan(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamIdLessThan(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamIdBetween(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamIdStartsWith(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamIdEndsWith(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'teamId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamIdMatches(
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

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'teamName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'teamName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'teamName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'teamName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'teamName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'teamName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamNameContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'teamName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterFilterCondition> teamNameMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'teamName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }
}

extension TeamIsarQueryLinks
    on QueryBuilder<TeamIsar, TeamIsar, QFilterCondition> {}

extension TeamIsarQueryWhereSortBy
    on QueryBuilder<TeamIsar, TeamIsar, QSortBy> {
  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> sortByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> sortByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> sortByTeamName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamName', Sort.asc);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> sortByTeamNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamName', Sort.desc);
    });
  }
}

extension TeamIsarQueryWhereSortThenBy
    on QueryBuilder<TeamIsar, TeamIsar, QSortThenBy> {
  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> thenByTeamId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.asc);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> thenByTeamIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamId', Sort.desc);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> thenByTeamName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamName', Sort.asc);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QAfterSortBy> thenByTeamNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('teamName', Sort.desc);
    });
  }
}

extension TeamIsarQueryWhereDistinct
    on QueryBuilder<TeamIsar, TeamIsar, QDistinct> {
  QueryBuilder<TeamIsar, TeamIsar, QDistinct> distinctByTeamId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('teamId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<TeamIsar, TeamIsar, QDistinct> distinctByTeamName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('teamName', caseSensitive: caseSensitive);
    });
  }
}

extension TeamIsarQueryProperty
    on QueryBuilder<TeamIsar, TeamIsar, QQueryProperty> {
  QueryBuilder<TeamIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<TeamIsar, String, QQueryOperations> teamIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('teamId');
    });
  }

  QueryBuilder<TeamIsar, String, QQueryOperations> teamNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('teamName');
    });
  }
}
