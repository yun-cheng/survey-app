// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetProjectIsarCollection on Isar {
  IsarCollection<ProjectIsar> get projectIsars => getCollection();
}

const ProjectIsarSchema = CollectionSchema(
  name: 'ProjectIsar',
  schema:
      '{"name":"ProjectIsar","idName":"isarId","properties":[{"name":"projectId","type":"String"},{"name":"projectName","type":"String"}],"indexes":[{"name":"projectId","unique":true,"replace":true,"properties":[{"name":"projectId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {'projectId': 0, 'projectName': 1},
  listProperties: {},
  indexIds: {'projectId': 0},
  indexValueTypes: {
    'projectId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _projectIsarGetId,
  setId: _projectIsarSetId,
  getLinks: _projectIsarGetLinks,
  attachLinks: _projectIsarAttachLinks,
  serializeNative: _projectIsarSerializeNative,
  deserializeNative: _projectIsarDeserializeNative,
  deserializePropNative: _projectIsarDeserializePropNative,
  serializeWeb: _projectIsarSerializeWeb,
  deserializeWeb: _projectIsarDeserializeWeb,
  deserializePropWeb: _projectIsarDeserializePropWeb,
  version: 4,
);

int? _projectIsarGetId(ProjectIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _projectIsarSetId(ProjectIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _projectIsarGetLinks(ProjectIsar object) {
  return [];
}

void _projectIsarSerializeNative(
    IsarCollection<ProjectIsar> collection,
    IsarCObject cObj,
    ProjectIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final projectId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.projectId);
  final projectName$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.projectName);
  final size = (staticSize +
      (projectId$Bytes.length) +
      (projectName$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], projectId$Bytes);
  writer.writeBytes(offsets[1], projectName$Bytes);
}

ProjectIsar _projectIsarDeserializeNative(
    IsarCollection<ProjectIsar> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = ProjectIsar();
  object.isarId = id;
  object.projectId = reader.readString(offsets[0]);
  object.projectName = reader.readString(offsets[1]);
  return object;
}

P _projectIsarDeserializePropNative<P>(
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

Object _projectIsarSerializeWeb(
    IsarCollection<ProjectIsar> collection, ProjectIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(jsObj, 'projectId', object.projectId);
  IsarNative.jsObjectSet(jsObj, 'projectName', object.projectName);
  return jsObj;
}

ProjectIsar _projectIsarDeserializeWeb(
    IsarCollection<ProjectIsar> collection, Object jsObj) {
  final object = ProjectIsar();
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.projectId = IsarNative.jsObjectGet(jsObj, 'projectId') ?? '';
  object.projectName = IsarNative.jsObjectGet(jsObj, 'projectName') ?? '';
  return object;
}

P _projectIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'projectId':
      return (IsarNative.jsObjectGet(jsObj, 'projectId') ?? '') as P;
    case 'projectName':
      return (IsarNative.jsObjectGet(jsObj, 'projectName') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _projectIsarAttachLinks(
    IsarCollection<dynamic> col, int id, ProjectIsar object) {}

extension ProjectIsarByIndex on IsarCollection<ProjectIsar> {
  Future<ProjectIsar?> getByProjectId(String projectId) {
    return getByIndex('projectId', [projectId]);
  }

  ProjectIsar? getByProjectIdSync(String projectId) {
    return getByIndexSync('projectId', [projectId]);
  }

  Future<bool> deleteByProjectId(String projectId) {
    return deleteByIndex('projectId', [projectId]);
  }

  bool deleteByProjectIdSync(String projectId) {
    return deleteByIndexSync('projectId', [projectId]);
  }

  Future<List<ProjectIsar?>> getAllByProjectId(List<String> projectIdValues) {
    final values = projectIdValues.map((e) => [e]).toList();
    return getAllByIndex('projectId', values);
  }

  List<ProjectIsar?> getAllByProjectIdSync(List<String> projectIdValues) {
    final values = projectIdValues.map((e) => [e]).toList();
    return getAllByIndexSync('projectId', values);
  }

  Future<int> deleteAllByProjectId(List<String> projectIdValues) {
    final values = projectIdValues.map((e) => [e]).toList();
    return deleteAllByIndex('projectId', values);
  }

  int deleteAllByProjectIdSync(List<String> projectIdValues) {
    final values = projectIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync('projectId', values);
  }

  Future<int> putByProjectId(ProjectIsar object) {
    return putByIndex('projectId', object);
  }

  int putByProjectIdSync(ProjectIsar object, {bool saveLinks = false}) {
    return putByIndexSync('projectId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllByProjectId(List<ProjectIsar> objects) {
    return putAllByIndex('projectId', objects);
  }

  List<int> putAllByProjectIdSync(List<ProjectIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('projectId', objects, saveLinks: saveLinks);
  }
}

extension ProjectIsarQueryWhereSort
    on QueryBuilder<ProjectIsar, ProjectIsar, QWhere> {
  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhere> anyProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'projectId'),
      );
    });
  }
}

extension ProjectIsarQueryWhere
    on QueryBuilder<ProjectIsar, ProjectIsar, QWhereClause> {
  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhereClause> isarIdEqualTo(
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhereClause> isarIdNotEqualTo(
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhereClause> isarIdGreaterThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhereClause> isarIdLessThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhereClause> projectIdEqualTo(
      String projectId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'projectId',
        value: [projectId],
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterWhereClause> projectIdNotEqualTo(
      String projectId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'projectId',
              lower: [],
              includeLower: true,
              upper: [projectId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'projectId',
              lower: [projectId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'projectId',
              lower: [projectId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'projectId',
              lower: [],
              includeLower: true,
              upper: [projectId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension ProjectIsarQueryFilter
    on QueryBuilder<ProjectIsar, ProjectIsar, QFilterCondition> {
  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition> isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition> isarIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
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

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'projectId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'projectId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'projectName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'projectName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'projectName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'projectName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'projectName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'projectName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'projectName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterFilterCondition>
      projectNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'projectName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }
}

extension ProjectIsarQueryLinks
    on QueryBuilder<ProjectIsar, ProjectIsar, QFilterCondition> {}

extension ProjectIsarQueryWhereSortBy
    on QueryBuilder<ProjectIsar, ProjectIsar, QSortBy> {
  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> sortByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> sortByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> sortByProjectName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectName', Sort.asc);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> sortByProjectNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectName', Sort.desc);
    });
  }
}

extension ProjectIsarQueryWhereSortThenBy
    on QueryBuilder<ProjectIsar, ProjectIsar, QSortThenBy> {
  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> thenByProjectId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.asc);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> thenByProjectIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectId', Sort.desc);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> thenByProjectName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectName', Sort.asc);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QAfterSortBy> thenByProjectNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('projectName', Sort.desc);
    });
  }
}

extension ProjectIsarQueryWhereDistinct
    on QueryBuilder<ProjectIsar, ProjectIsar, QDistinct> {
  QueryBuilder<ProjectIsar, ProjectIsar, QDistinct> distinctByProjectId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('projectId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ProjectIsar, ProjectIsar, QDistinct> distinctByProjectName(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('projectName', caseSensitive: caseSensitive);
    });
  }
}

extension ProjectIsarQueryProperty
    on QueryBuilder<ProjectIsar, ProjectIsar, QQueryProperty> {
  QueryBuilder<ProjectIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<ProjectIsar, String, QQueryOperations> projectIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('projectId');
    });
  }

  QueryBuilder<ProjectIsar, String, QQueryOperations> projectNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('projectName');
    });
  }
}
