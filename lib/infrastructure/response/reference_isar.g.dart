// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reference_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetReferenceIsarCollection on Isar {
  IsarCollection<ReferenceIsar> get referenceIsars => getCollection();
}

const ReferenceIsarSchema = CollectionSchema(
  name: 'ReferenceIsar',
  schema:
      '{"name":"ReferenceIsar","idName":"isarId","properties":[{"name":"answer","type":"String"},{"name":"moduleType","type":"String"},{"name":"questionId","type":"String"},{"name":"respondentId","type":"String"},{"name":"surveyId","type":"String"}],"indexes":[{"name":"respondentId","unique":false,"replace":false,"properties":[{"name":"respondentId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {
    'answer': 0,
    'moduleType': 1,
    'questionId': 2,
    'respondentId': 3,
    'surveyId': 4
  },
  listProperties: {},
  indexIds: {'respondentId': 0},
  indexValueTypes: {
    'respondentId': [
      IndexValueType.stringHash,
    ]
  },
  linkIds: {},
  backlinkLinkNames: {},
  getId: _referenceIsarGetId,
  setId: _referenceIsarSetId,
  getLinks: _referenceIsarGetLinks,
  attachLinks: _referenceIsarAttachLinks,
  serializeNative: _referenceIsarSerializeNative,
  deserializeNative: _referenceIsarDeserializeNative,
  deserializePropNative: _referenceIsarDeserializePropNative,
  serializeWeb: _referenceIsarSerializeWeb,
  deserializeWeb: _referenceIsarDeserializeWeb,
  deserializePropWeb: _referenceIsarDeserializePropWeb,
  version: 4,
);

int? _referenceIsarGetId(ReferenceIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _referenceIsarSetId(ReferenceIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _referenceIsarGetLinks(ReferenceIsar object) {
  return [];
}

void _referenceIsarSerializeNative(
    IsarCollection<ReferenceIsar> collection,
    IsarCObject cObj,
    ReferenceIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final answer$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.answer);
  final moduleType$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.moduleType);
  final questionId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.questionId);
  final respondentId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.respondentId);
  final surveyId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.surveyId);
  final size = (staticSize +
      (answer$Bytes.length) +
      (moduleType$Bytes.length) +
      (questionId$Bytes.length) +
      (respondentId$Bytes.length) +
      (surveyId$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], answer$Bytes);
  writer.writeBytes(offsets[1], moduleType$Bytes);
  writer.writeBytes(offsets[2], questionId$Bytes);
  writer.writeBytes(offsets[3], respondentId$Bytes);
  writer.writeBytes(offsets[4], surveyId$Bytes);
}

ReferenceIsar _referenceIsarDeserializeNative(
    IsarCollection<ReferenceIsar> collection,
    int id,
    IsarBinaryReader reader,
    List<int> offsets) {
  final object = ReferenceIsar();
  object.answer = reader.readString(offsets[0]);
  object.isarId = id;
  object.moduleType = reader.readString(offsets[1]);
  object.questionId = reader.readString(offsets[2]);
  object.respondentId = reader.readString(offsets[3]);
  object.surveyId = reader.readString(offsets[4]);
  return object;
}

P _referenceIsarDeserializePropNative<P>(
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
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _referenceIsarSerializeWeb(
    IsarCollection<ReferenceIsar> collection, ReferenceIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'answer', object.answer);
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(jsObj, 'moduleType', object.moduleType);
  IsarNative.jsObjectSet(jsObj, 'questionId', object.questionId);
  IsarNative.jsObjectSet(jsObj, 'respondentId', object.respondentId);
  IsarNative.jsObjectSet(jsObj, 'surveyId', object.surveyId);
  return jsObj;
}

ReferenceIsar _referenceIsarDeserializeWeb(
    IsarCollection<ReferenceIsar> collection, Object jsObj) {
  final object = ReferenceIsar();
  object.answer = IsarNative.jsObjectGet(jsObj, 'answer') ?? '';
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.moduleType = IsarNative.jsObjectGet(jsObj, 'moduleType') ?? '';
  object.questionId = IsarNative.jsObjectGet(jsObj, 'questionId') ?? '';
  object.respondentId = IsarNative.jsObjectGet(jsObj, 'respondentId') ?? '';
  object.surveyId = IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '';
  return object;
}

P _referenceIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'answer':
      return (IsarNative.jsObjectGet(jsObj, 'answer') ?? '') as P;
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'moduleType':
      return (IsarNative.jsObjectGet(jsObj, 'moduleType') ?? '') as P;
    case 'questionId':
      return (IsarNative.jsObjectGet(jsObj, 'questionId') ?? '') as P;
    case 'respondentId':
      return (IsarNative.jsObjectGet(jsObj, 'respondentId') ?? '') as P;
    case 'surveyId':
      return (IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _referenceIsarAttachLinks(
    IsarCollection<dynamic> col, int id, ReferenceIsar object) {}

extension ReferenceIsarQueryWhereSort
    on QueryBuilder<ReferenceIsar, ReferenceIsar, QWhere> {
  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhere> anyRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'respondentId'),
      );
    });
  }
}

extension ReferenceIsarQueryWhere
    on QueryBuilder<ReferenceIsar, ReferenceIsar, QWhereClause> {
  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhereClause> isarIdEqualTo(
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhereClause>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhereClause>
      isarIdGreaterThan(int isarId, {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhereClause> isarIdLessThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhereClause>
      respondentIdEqualTo(String respondentId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'respondentId',
        value: [respondentId],
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterWhereClause>
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
}

extension ReferenceIsarQueryFilter
    on QueryBuilder<ReferenceIsar, ReferenceIsar, QFilterCondition> {
  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      answerEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'answer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      answerGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'answer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      answerLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'answer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      answerBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'answer',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      answerStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'answer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      answerEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'answer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      answerContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'answer',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      answerMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'answer',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      isarIdEqualTo(int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      moduleTypeContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      moduleTypeMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'moduleType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      questionIdEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'questionId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      questionIdGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'questionId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      questionIdLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'questionId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      questionIdBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'questionId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      questionIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'questionId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      questionIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'questionId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      questionIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'questionId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      questionIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'questionId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      respondentIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      respondentIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'respondentId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
      surveyIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'surveyId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterFilterCondition>
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

extension ReferenceIsarQueryLinks
    on QueryBuilder<ReferenceIsar, ReferenceIsar, QFilterCondition> {}

extension ReferenceIsarQueryWhereSortBy
    on QueryBuilder<ReferenceIsar, ReferenceIsar, QSortBy> {
  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> sortByAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answer', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> sortByAnswerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answer', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> sortByModuleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      sortByModuleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> sortByQuestionId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('questionId', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      sortByQuestionIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('questionId', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      sortByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      sortByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> sortBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      sortBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }
}

extension ReferenceIsarQueryWhereSortThenBy
    on QueryBuilder<ReferenceIsar, ReferenceIsar, QSortThenBy> {
  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> thenByAnswer() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answer', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> thenByAnswerDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('answer', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> thenByModuleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      thenByModuleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> thenByQuestionId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('questionId', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      thenByQuestionIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('questionId', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      thenByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      thenByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy> thenBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QAfterSortBy>
      thenBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }
}

extension ReferenceIsarQueryWhereDistinct
    on QueryBuilder<ReferenceIsar, ReferenceIsar, QDistinct> {
  QueryBuilder<ReferenceIsar, ReferenceIsar, QDistinct> distinctByAnswer(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('answer', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QDistinct> distinctByModuleType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('moduleType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QDistinct> distinctByQuestionId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('questionId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QDistinct> distinctByRespondentId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('respondentId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<ReferenceIsar, ReferenceIsar, QDistinct> distinctBySurveyId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyId', caseSensitive: caseSensitive);
    });
  }
}

extension ReferenceIsarQueryProperty
    on QueryBuilder<ReferenceIsar, ReferenceIsar, QQueryProperty> {
  QueryBuilder<ReferenceIsar, String, QQueryOperations> answerProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('answer');
    });
  }

  QueryBuilder<ReferenceIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<ReferenceIsar, String, QQueryOperations> moduleTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('moduleType');
    });
  }

  QueryBuilder<ReferenceIsar, String, QQueryOperations> questionIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('questionId');
    });
  }

  QueryBuilder<ReferenceIsar, String, QQueryOperations> respondentIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('respondentId');
    });
  }

  QueryBuilder<ReferenceIsar, String, QQueryOperations> surveyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyId');
    });
  }
}
