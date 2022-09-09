// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_isar.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names,
// constant_identifier_names, invalid_use_of_protected_member,
// unnecessary_cast, unused_local_variable,
// no_leading_underscores_for_local_identifiers,
// inference_failure_on_function_invocation, prefer_const_constructors

extension GetAudioIsarCollection on Isar {
  IsarCollection<AudioIsar> get audioIsars => getCollection();
}

const AudioIsarSchema = CollectionSchema(
  name: 'AudioIsar',
  schema:
      '{"name":"AudioIsar","idName":"isarId","properties":[{"name":"dateTime","type":"String"},{"name":"fileType","type":"String"},{"name":"moduleType","type":"String"},{"name":"respondentId","type":"String"},{"name":"responseId","type":"String"},{"name":"surveyId","type":"String"}],"indexes":[{"name":"responseId","unique":true,"replace":true,"properties":[{"name":"responseId","type":"Hash","caseSensitive":true}]}],"links":[]}',
  idName: 'isarId',
  propertyIds: {
    'dateTime': 0,
    'fileType': 1,
    'moduleType': 2,
    'respondentId': 3,
    'responseId': 4,
    'surveyId': 5
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
  getId: _audioIsarGetId,
  setId: _audioIsarSetId,
  getLinks: _audioIsarGetLinks,
  attachLinks: _audioIsarAttachLinks,
  serializeNative: _audioIsarSerializeNative,
  deserializeNative: _audioIsarDeserializeNative,
  deserializePropNative: _audioIsarDeserializePropNative,
  serializeWeb: _audioIsarSerializeWeb,
  deserializeWeb: _audioIsarDeserializeWeb,
  deserializePropWeb: _audioIsarDeserializePropWeb,
  version: 4,
);

int? _audioIsarGetId(AudioIsar object) {
  if (object.isarId == Isar.autoIncrement) {
    return null;
  } else {
    return object.isarId;
  }
}

void _audioIsarSetId(AudioIsar object, int id) {
  object.isarId = id;
}

List<IsarLinkBase<dynamic>> _audioIsarGetLinks(AudioIsar object) {
  return [];
}

void _audioIsarSerializeNative(
    IsarCollection<AudioIsar> collection,
    IsarCObject cObj,
    AudioIsar object,
    int staticSize,
    List<int> offsets,
    AdapterAlloc alloc) {
  final dateTime$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.dateTime);
  final fileType$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.fileType);
  final moduleType$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.moduleType);
  final respondentId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.respondentId);
  final responseId$Bytes =
      IsarBinaryWriter.utf8Encoder.convert(object.responseId);
  final surveyId$Bytes = IsarBinaryWriter.utf8Encoder.convert(object.surveyId);
  final size = (staticSize +
      (dateTime$Bytes.length) +
      (fileType$Bytes.length) +
      (moduleType$Bytes.length) +
      (respondentId$Bytes.length) +
      (responseId$Bytes.length) +
      (surveyId$Bytes.length)) as int;
  cObj.buffer = alloc(size);
  cObj.buffer_length = size;

  final buffer = IsarNative.bufAsBytes(cObj.buffer, size);
  final writer = IsarBinaryWriter(buffer, staticSize);
  writer.writeBytes(offsets[0], dateTime$Bytes);
  writer.writeBytes(offsets[1], fileType$Bytes);
  writer.writeBytes(offsets[2], moduleType$Bytes);
  writer.writeBytes(offsets[3], respondentId$Bytes);
  writer.writeBytes(offsets[4], responseId$Bytes);
  writer.writeBytes(offsets[5], surveyId$Bytes);
}

AudioIsar _audioIsarDeserializeNative(IsarCollection<AudioIsar> collection,
    int id, IsarBinaryReader reader, List<int> offsets) {
  final object = AudioIsar();
  object.dateTime = reader.readString(offsets[0]);
  object.fileType = reader.readString(offsets[1]);
  object.isarId = id;
  object.moduleType = reader.readString(offsets[2]);
  object.respondentId = reader.readString(offsets[3]);
  object.responseId = reader.readString(offsets[4]);
  object.surveyId = reader.readString(offsets[5]);
  return object;
}

P _audioIsarDeserializePropNative<P>(
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
    default:
      throw 'Illegal propertyIndex';
  }
}

Object _audioIsarSerializeWeb(
    IsarCollection<AudioIsar> collection, AudioIsar object) {
  final jsObj = IsarNative.newJsObject();
  IsarNative.jsObjectSet(jsObj, 'dateTime', object.dateTime);
  IsarNative.jsObjectSet(jsObj, 'fileType', object.fileType);
  IsarNative.jsObjectSet(jsObj, 'isarId', object.isarId);
  IsarNative.jsObjectSet(jsObj, 'moduleType', object.moduleType);
  IsarNative.jsObjectSet(jsObj, 'respondentId', object.respondentId);
  IsarNative.jsObjectSet(jsObj, 'responseId', object.responseId);
  IsarNative.jsObjectSet(jsObj, 'surveyId', object.surveyId);
  return jsObj;
}

AudioIsar _audioIsarDeserializeWeb(
    IsarCollection<AudioIsar> collection, Object jsObj) {
  final object = AudioIsar();
  object.dateTime = IsarNative.jsObjectGet(jsObj, 'dateTime') ?? '';
  object.fileType = IsarNative.jsObjectGet(jsObj, 'fileType') ?? '';
  object.isarId = IsarNative.jsObjectGet(jsObj, 'isarId');
  object.moduleType = IsarNative.jsObjectGet(jsObj, 'moduleType') ?? '';
  object.respondentId = IsarNative.jsObjectGet(jsObj, 'respondentId') ?? '';
  object.responseId = IsarNative.jsObjectGet(jsObj, 'responseId') ?? '';
  object.surveyId = IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '';
  return object;
}

P _audioIsarDeserializePropWeb<P>(Object jsObj, String propertyName) {
  switch (propertyName) {
    case 'dateTime':
      return (IsarNative.jsObjectGet(jsObj, 'dateTime') ?? '') as P;
    case 'fileType':
      return (IsarNative.jsObjectGet(jsObj, 'fileType') ?? '') as P;
    case 'isarId':
      return (IsarNative.jsObjectGet(jsObj, 'isarId')) as P;
    case 'moduleType':
      return (IsarNative.jsObjectGet(jsObj, 'moduleType') ?? '') as P;
    case 'respondentId':
      return (IsarNative.jsObjectGet(jsObj, 'respondentId') ?? '') as P;
    case 'responseId':
      return (IsarNative.jsObjectGet(jsObj, 'responseId') ?? '') as P;
    case 'surveyId':
      return (IsarNative.jsObjectGet(jsObj, 'surveyId') ?? '') as P;
    default:
      throw 'Illegal propertyName';
  }
}

void _audioIsarAttachLinks(
    IsarCollection<dynamic> col, int id, AudioIsar object) {}

extension AudioIsarByIndex on IsarCollection<AudioIsar> {
  Future<AudioIsar?> getByResponseId(String responseId) {
    return getByIndex('responseId', [responseId]);
  }

  AudioIsar? getByResponseIdSync(String responseId) {
    return getByIndexSync('responseId', [responseId]);
  }

  Future<bool> deleteByResponseId(String responseId) {
    return deleteByIndex('responseId', [responseId]);
  }

  bool deleteByResponseIdSync(String responseId) {
    return deleteByIndexSync('responseId', [responseId]);
  }

  Future<List<AudioIsar?>> getAllByResponseId(List<String> responseIdValues) {
    final values = responseIdValues.map((e) => [e]).toList();
    return getAllByIndex('responseId', values);
  }

  List<AudioIsar?> getAllByResponseIdSync(List<String> responseIdValues) {
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

  Future<int> putByResponseId(AudioIsar object) {
    return putByIndex('responseId', object);
  }

  int putByResponseIdSync(AudioIsar object, {bool saveLinks = false}) {
    return putByIndexSync('responseId', object, saveLinks: saveLinks);
  }

  Future<List<int>> putAllByResponseId(List<AudioIsar> objects) {
    return putAllByIndex('responseId', objects);
  }

  List<int> putAllByResponseIdSync(List<AudioIsar> objects,
      {bool saveLinks = false}) {
    return putAllByIndexSync('responseId', objects, saveLinks: saveLinks);
  }
}

extension AudioIsarQueryWhereSort
    on QueryBuilder<AudioIsar, AudioIsar, QWhere> {
  QueryBuilder<AudioIsar, AudioIsar, QAfterWhere> anyIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterWhere> anyResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        const IndexWhereClause.any(indexName: 'responseId'),
      );
    });
  }
}

extension AudioIsarQueryWhere
    on QueryBuilder<AudioIsar, AudioIsar, QWhereClause> {
  QueryBuilder<AudioIsar, AudioIsar, QAfterWhereClause> isarIdEqualTo(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterWhereClause> isarIdNotEqualTo(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterWhereClause> isarIdGreaterThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: isarId, includeLower: include),
      );
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterWhereClause> isarIdLessThan(
      int isarId,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: isarId, includeUpper: include),
      );
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterWhereClause> isarIdBetween(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterWhereClause> responseIdEqualTo(
      String responseId) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IndexWhereClause.equalTo(
        indexName: 'responseId',
        value: [responseId],
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterWhereClause> responseIdNotEqualTo(
      String responseId) {
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

extension AudioIsarQueryFilter
    on QueryBuilder<AudioIsar, AudioIsar, QFilterCondition> {
  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> dateTimeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'dateTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> dateTimeGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'dateTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> dateTimeLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'dateTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> dateTimeBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'dateTime',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> dateTimeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'dateTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> dateTimeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'dateTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> dateTimeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'dateTime',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> dateTimeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'dateTime',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> fileTypeEqualTo(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'fileType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> fileTypeGreaterThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: 'fileType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> fileTypeLessThan(
    String value, {
    bool caseSensitive = true,
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: 'fileType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> fileTypeBetween(
    String lower,
    String upper, {
    bool caseSensitive = true,
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: 'fileType',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> fileTypeStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: 'fileType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> fileTypeEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: 'fileType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> fileTypeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'fileType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> fileTypeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'fileType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> isarIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: 'isarId',
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> isarIdEqualTo(
      int value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: 'isarId',
        value: value,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> isarIdGreaterThan(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> isarIdLessThan(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> isarIdBetween(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> moduleTypeEqualTo(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> moduleTypeLessThan(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> moduleTypeBetween(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> moduleTypeEndsWith(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> moduleTypeContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'moduleType',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> moduleTypeMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'moduleType',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> respondentIdEqualTo(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> respondentIdBetween(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
      respondentIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'respondentId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> respondentIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'respondentId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> responseIdEqualTo(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> responseIdLessThan(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> responseIdBetween(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition>
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> responseIdEndsWith(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> responseIdContains(
      String value,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: 'responseId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> responseIdMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: 'responseId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> surveyIdEqualTo(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> surveyIdGreaterThan(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> surveyIdLessThan(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> surveyIdBetween(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> surveyIdStartsWith(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> surveyIdEndsWith(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> surveyIdContains(
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

  QueryBuilder<AudioIsar, AudioIsar, QAfterFilterCondition> surveyIdMatches(
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

extension AudioIsarQueryLinks
    on QueryBuilder<AudioIsar, AudioIsar, QFilterCondition> {}

extension AudioIsarQueryWhereSortBy
    on QueryBuilder<AudioIsar, AudioIsar, QSortBy> {
  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('dateTime', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByDateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('dateTime', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByFileType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('fileType', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByFileTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('fileType', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByModuleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByModuleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortByResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> sortBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }
}

extension AudioIsarQueryWhereSortThenBy
    on QueryBuilder<AudioIsar, AudioIsar, QSortThenBy> {
  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByDateTime() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('dateTime', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByDateTimeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('dateTime', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByFileType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('fileType', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByFileTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('fileType', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByIsarId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByIsarIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('isarId', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByModuleType() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByModuleTypeDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('moduleType', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByRespondentId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByRespondentIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('respondentId', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByResponseId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenByResponseIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('responseId', Sort.desc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenBySurveyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.asc);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QAfterSortBy> thenBySurveyIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy('surveyId', Sort.desc);
    });
  }
}

extension AudioIsarQueryWhereDistinct
    on QueryBuilder<AudioIsar, AudioIsar, QDistinct> {
  QueryBuilder<AudioIsar, AudioIsar, QDistinct> distinctByDateTime(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('dateTime', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QDistinct> distinctByFileType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('fileType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QDistinct> distinctByModuleType(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('moduleType', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QDistinct> distinctByRespondentId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('respondentId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QDistinct> distinctByResponseId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('responseId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<AudioIsar, AudioIsar, QDistinct> distinctBySurveyId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy('surveyId', caseSensitive: caseSensitive);
    });
  }
}

extension AudioIsarQueryProperty
    on QueryBuilder<AudioIsar, AudioIsar, QQueryProperty> {
  QueryBuilder<AudioIsar, String, QQueryOperations> dateTimeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('dateTime');
    });
  }

  QueryBuilder<AudioIsar, String, QQueryOperations> fileTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('fileType');
    });
  }

  QueryBuilder<AudioIsar, int?, QQueryOperations> isarIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('isarId');
    });
  }

  QueryBuilder<AudioIsar, String, QQueryOperations> moduleTypeProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('moduleType');
    });
  }

  QueryBuilder<AudioIsar, String, QQueryOperations> respondentIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('respondentId');
    });
  }

  QueryBuilder<AudioIsar, String, QQueryOperations> responseIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('responseId');
    });
  }

  QueryBuilder<AudioIsar, String, QQueryOperations> surveyIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName('surveyId');
    });
  }
}
