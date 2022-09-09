// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interviewer_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetInterviewerIsarCollection on Isar {
  IsarCollection<InterviewerIsar> get interviewerIsars => getCollection();
}

const InterviewerIsarSchema = CollectionSchema(
  name: 'InterviewerIsar',
  schema:
      '{"name":"InterviewerIsar","idName":"isarId","properties":[{"name":"interviewerId","type":"String"},{"name":"interviewerName","type":"String"},{"name":"interviewerPassword","type":"String"}],"indexes":[{"name":"interviewerId","unique":true,"replace":true,"properties":[{"name":"interviewerId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {
    'interviewerId': 0,
    'interviewerName': 1,
    'interviewerPassword': 2
  },
  listProperties: {},
  indexIds: {'interviewerId': 0},
  indexValueTypes: {
    'interviewerId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _interviewerIsarGetId,
  setId: _interviewerIsarSetId,
  getLinks: _interviewerIsarGetLinks,
  attachLinks: _interviewerIsarAttachLinks,
  serializeNative: _interviewerIsarSerializeNative,
  deserializeNative: _interviewerIsarDeserializeNative,
  deserializePropNative: _interviewerIsarDeserializePropNative,
  serializeWeb: _interviewerIsarSerializeWeb,
  deserializeWeb: _interviewerIsarDeserializeWeb,
  deserializePropWeb: _interviewerIsarDeserializePropWeb,
  version: 4,
);

int? _interviewerIsarGetId(InterviewerIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _interviewerIsarSetId(InterviewerIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _interviewerIsarGetLinks(InterviewerIsar object) {
  return [];
}

void _interviewerIsarSerializeNative(
    IsarCollection<InterviewerIsar> collection,
    IsarCObject cObj,
    InterviewerIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final interviewerId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.interviewerId);
  final interviewerName$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.interviewerName);
  final interviewerPassword$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.interviewerPassword);
  final size = (staticSize +
      (interviewerId$Bytes.length) +
      (interviewerName$Bytes.length) +
      (interviewerPassword$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], interviewerId$Bytes);
  writer.writeBytes(offsets[1], interviewerName$Bytes);
  writer.writeBytes(offsets[2], interviewerPassword$Bytes);
}

InterviewerIsar _interviewerIsarDeserializeNative(
    IsarCollection<InterviewerIsar> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = InterviewerIsar();
  object.interviewerId = reader.readString(offsets[0]);
  object.interviewerName = reader.readString(offsets[1]);
  object.interviewerPassword = reader.readString(offsets[2]);
  object.isarId = id;
  return object;
}

P _interviewerIsarDeserializePropNative<P>(
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
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _interviewerIsarSerializeWeb(
    IsarCollection<InterviewerIsar> collection, InterviewerIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'interviewerId', object.interviewerId);
  IsarNative.jsObjectSet(jsObj, 'interviewerName', object.interviewerName);
  IsarNative.jsObjectSet(
      jsObj, 'interviewerPassword', object.interviewerPassword);
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  return jsObj;
}

InterviewerIsar _interviewerIsarDeserializeWeb(
    IsarCollection<InterviewerIsar> collection, Object jsObj) {
  final object = InterviewerIsar();
  object.interviewerId = IsarNative.jsObjectGet(jsObj, 'interviewerId') ?? '';
  object.interviewerName =
      IsarNative.jsObjectGet(jsObj, 'interviewerName') ?? '';
  object.interviewerPassword =
      IsarNative.jsObjectGet(jsObj, 'interviewerPassword') ?? '';
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  return object;
}

P _interviewerIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'interviewerId':
      return (IsarNative.jsObjectGet(jsObj, 'interviewerId') ?? '') as P;
    case 'interviewerName':
      return (IsarNative.jsObjectGet(jsObj, 'interviewerName') ?? '') as P;
    case 'interviewerPassword':
      return (IsarNative.jsObjectGet(jsObj, 'interviewerPassword') ?? '') as P;
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _interviewerIsarAttachLinks(
    IsarCollection<dynamic> col, int id, InterviewerIsar object) {}

extension InterviewerIsarByIndex on IsarCollection<InterviewerIsar> {
  Future<InterviewerIsar?> getByInterviewerId(String interviewerId) {
    return getByIndex('interviewerId', [interviewerId]);
  }

  InterviewerIsar? getByInterviewerIdSync(String interviewerId) {
    return getByIndexSync('interviewerId', [interviewerId]);
  }

  Future<bool> deleteByInterviewerId(String interviewerId) {
    return deleteByIndex('interviewerId', [interviewerId]);
  }

  bool deleteByInterviewerIdSync(String interviewerId) {
    return deleteByIndexSync('interviewerId', [interviewerId]);
  }

  Future<List<InterviewerIsar?>> getAllByInterviewerId(
      List<String> interviewerIdValues) {
    final values = interviewerIdValues.map((e) => [e]).toList();
    return getAllByIndex('interviewerId', values);
  }

  List<InterviewerIsar?> getAllByInterviewerIdSync(
      List<String> interviewerIdValues) {
    final values = interviewerIdValues.map((e) => [e]).toList();
    return getAllByIndexSync('interviewerId', values);
  }

  Future<int> deleteAllByInterviewerId(List<String> interviewerIdValues) {
    final values = interviewerIdValues.map((e) => [e]).toList();
    return deleteAllByIndex('interviewerId', values);
  }

  int deleteAllByInterviewerIdSync(List<String> interviewerIdValues) {
    final values = interviewerIdValues.map((e) => [e]).toList();
    return deleteAllByIndexSync('interviewerId', values);
  }

  Future<int> putByInterviewerId(InterviewerIsar object) {
    return putByIndex('interviewerId', object);
  }

  int putByInterviewerIdSync(InterviewerIsar object, {bool saveLinks = false}) {
    return putByIndexSync('interviewerId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllByInterviewerId(List<InterviewerIsar> objects) {
    return putAllByIndex('interviewerId', objects);
  }

  List<int> putAllByInterviewerIdSync(List<InterviewerIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('interviewerId', objects, saveLinks: saveLinks);
  }
}

extension InterviewerIsarQueryWhereSort
    on QueryBuilder<InterviewerIsar, InterviewerIsar, QWhere> {
  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhere>
      anyInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'interviewerId'),
      );
    });
  }
}

extension InterviewerIsarQueryWhere
    on QueryBuilder<InterviewerIsar, InterviewerIsar, QWhereClause> {
  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhereClause>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhereClause>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhereClause>
      isarIdGreaterThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhereClause>
      isarIdLessThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhereClause>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhereClause>
      interviewerIdEqualTo(String interviewerId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'interviewerId',
        value: [interviewerId],
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterWhereClause>
      interviewerIdNotEqualTo(String interviewerId) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'interviewerId',
              lower: [],
              includeLower: true,
              upper: [interviewerId],
              includeUpper: false,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'interviewerId',
              lower: [interviewerId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ));
      } else {
        return query
            .addWhereClause(IndexWhereClause.between(
              indexName: 'interviewerId',
              lower: [interviewerId],
              includeLower: false,
              upper: [],
              includeUpper: true,
            ))
            .addWhereClause(IndexWhereClause.between(
              indexName: 'interviewerId',
              lower: [],
              includeLower: true,
              upper: [interviewerId],
              includeUpper: false,
            ));
      }
    });
  }
}

extension InterviewerIsarQueryFilter
    on QueryBuilder<InterviewerIsar, InterviewerIsar, QFilterCondition> {
  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'interviewerId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'interviewerId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerNameEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'interviewerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerNameGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'interviewerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerNameLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'interviewerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerNameBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'interviewerName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'interviewerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'interviewerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'interviewerName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'interviewerName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerPasswordEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'interviewerPassword',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerPasswordGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'interviewerPassword',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerPasswordLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'interviewerPassword',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerPasswordBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'interviewerPassword',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerPasswordStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'interviewerPassword',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerPasswordEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'interviewerPassword',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerPasswordContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'interviewerPassword',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      interviewerPasswordMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'interviewerPassword',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
      isarIdEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterFilterCondition>
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
}

extension InterviewerIsarQueryLinks
    on QueryBuilder<InterviewerIsar, InterviewerIsar, QFilterCondition> {}

extension InterviewerIsarQueryWhereSortBy
    on QueryBuilder<InterviewerIsar, InterviewerIsar, QSortBy> {
  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      sortByInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.asc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      sortByInterviewerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.desc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      sortByInterviewerName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerName', Sort.asc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      sortByInterviewerNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerName', Sort.desc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      sortByInterviewerPassword() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerPassword', Sort.asc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      sortByInterviewerPasswordDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerPassword', Sort.desc);
    });
  }
}

extension InterviewerIsarQueryWhereSortThenBy
    on QueryBuilder<InterviewerIsar, InterviewerIsar, QSortThenBy> {
  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      thenByInterviewerId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.asc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      thenByInterviewerIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerId', Sort.desc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      thenByInterviewerName() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerName', Sort.asc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      thenByInterviewerNameDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerName', Sort.desc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      thenByInterviewerPassword() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerPassword', Sort.asc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      thenByInterviewerPasswordDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('interviewerPassword', Sort.desc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QAfterSortBy>
      thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }
}

extension InterviewerIsarQueryWhereDistinct
    on QueryBuilder<InterviewerIsar, InterviewerIsar, QDistinct> {
  QueryBuilder<InterviewerIsar, InterviewerIsar, QDistinct>
      distinctByInterviewerId({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('interviewerId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QDistinct>
      distinctByInterviewerName({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('interviewerName',
          caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<InterviewerIsar, InterviewerIsar, QDistinct>
      distinctByInterviewerPassword({bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('interviewerPassword',
          caseSensitive: caseSensitive);
    });
  }
}

extension InterviewerIsarQueryProperty
    on QueryBuilder<InterviewerIsar, InterviewerIsar, QQueryProperty> {
  QueryBuilder<InterviewerIsar, String, QQueryOperations>
      interviewerIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('interviewerId');
    });
  }

  QueryBuilder<InterviewerIsar, String, QQueryOperations>
      interviewerNameProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('interviewerName');
    });
  }

  QueryBuilder<InterviewerIsar, String, QQueryOperations>
      interviewerPasswordProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('interviewerPassword');
    });
  }

  QueryBuilder<InterviewerIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }
}
