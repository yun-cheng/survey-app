// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AnswerTearOff {
  const _$AnswerTearOff();

// ignore: unused_element
  _Answer call(
      {@required AnswerType type,
      @required bool withNote,
      String stringValue,
      int intValue,
      SimpleChoice choiceValue,
      KtList<SimpleChoice> choiceListValue,
      KtMap<ChoiceId, String> noteMap}) {
    return _Answer(
      type: type,
      withNote: withNote,
      stringValue: stringValue,
      intValue: intValue,
      choiceValue: choiceValue,
      choiceListValue: choiceListValue,
      noteMap: noteMap,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Answer = _$AnswerTearOff();

/// @nodoc
mixin _$Answer {
  AnswerType get type;
  bool get withNote;
  String get stringValue;
  int get intValue;
  SimpleChoice get choiceValue;
  KtList<SimpleChoice> get choiceListValue;
  KtMap<ChoiceId, String> get noteMap;

  $AnswerCopyWith<Answer> get copyWith;
}

/// @nodoc
abstract class $AnswerCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res>;
  $Res call(
      {AnswerType type,
      bool withNote,
      String stringValue,
      int intValue,
      SimpleChoice choiceValue,
      KtList<SimpleChoice> choiceListValue,
      KtMap<ChoiceId, String> noteMap});

  $SimpleChoiceCopyWith<$Res> get choiceValue;
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res> implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  final Answer _value;
  // ignore: unused_field
  final $Res Function(Answer) _then;

  @override
  $Res call({
    Object type = freezed,
    Object withNote = freezed,
    Object stringValue = freezed,
    Object intValue = freezed,
    Object choiceValue = freezed,
    Object choiceListValue = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as AnswerType,
      withNote: withNote == freezed ? _value.withNote : withNote as bool,
      stringValue:
          stringValue == freezed ? _value.stringValue : stringValue as String,
      intValue: intValue == freezed ? _value.intValue : intValue as int,
      choiceValue: choiceValue == freezed
          ? _value.choiceValue
          : choiceValue as SimpleChoice,
      choiceListValue: choiceListValue == freezed
          ? _value.choiceListValue
          : choiceListValue as KtList<SimpleChoice>,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap as KtMap<ChoiceId, String>,
    ));
  }

  @override
  $SimpleChoiceCopyWith<$Res> get choiceValue {
    if (_value.choiceValue == null) {
      return null;
    }
    return $SimpleChoiceCopyWith<$Res>(_value.choiceValue, (value) {
      return _then(_value.copyWith(choiceValue: value));
    });
  }
}

/// @nodoc
abstract class _$AnswerCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$AnswerCopyWith(_Answer value, $Res Function(_Answer) then) =
      __$AnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {AnswerType type,
      bool withNote,
      String stringValue,
      int intValue,
      SimpleChoice choiceValue,
      KtList<SimpleChoice> choiceListValue,
      KtMap<ChoiceId, String> noteMap});

  @override
  $SimpleChoiceCopyWith<$Res> get choiceValue;
}

/// @nodoc
class __$AnswerCopyWithImpl<$Res> extends _$AnswerCopyWithImpl<$Res>
    implements _$AnswerCopyWith<$Res> {
  __$AnswerCopyWithImpl(_Answer _value, $Res Function(_Answer) _then)
      : super(_value, (v) => _then(v as _Answer));

  @override
  _Answer get _value => super._value as _Answer;

  @override
  $Res call({
    Object type = freezed,
    Object withNote = freezed,
    Object stringValue = freezed,
    Object intValue = freezed,
    Object choiceValue = freezed,
    Object choiceListValue = freezed,
    Object noteMap = freezed,
  }) {
    return _then(_Answer(
      type: type == freezed ? _value.type : type as AnswerType,
      withNote: withNote == freezed ? _value.withNote : withNote as bool,
      stringValue:
          stringValue == freezed ? _value.stringValue : stringValue as String,
      intValue: intValue == freezed ? _value.intValue : intValue as int,
      choiceValue: choiceValue == freezed
          ? _value.choiceValue
          : choiceValue as SimpleChoice,
      choiceListValue: choiceListValue == freezed
          ? _value.choiceListValue
          : choiceListValue as KtList<SimpleChoice>,
      noteMap: noteMap == freezed
          ? _value.noteMap
          : noteMap as KtMap<ChoiceId, String>,
    ));
  }
}

/// @nodoc
class _$_Answer extends _Answer {
  const _$_Answer(
      {@required this.type,
      @required this.withNote,
      this.stringValue,
      this.intValue,
      this.choiceValue,
      this.choiceListValue,
      this.noteMap})
      : assert(type != null),
        assert(withNote != null),
        super._();

  @override
  final AnswerType type;
  @override
  final bool withNote;
  @override
  final String stringValue;
  @override
  final int intValue;
  @override
  final SimpleChoice choiceValue;
  @override
  final KtList<SimpleChoice> choiceListValue;
  @override
  final KtMap<ChoiceId, String> noteMap;

  @override
  String toString() {
    return 'Answer(type: $type, withNote: $withNote, stringValue: $stringValue, intValue: $intValue, choiceValue: $choiceValue, choiceListValue: $choiceListValue, noteMap: $noteMap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Answer &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.withNote, withNote) ||
                const DeepCollectionEquality()
                    .equals(other.withNote, withNote)) &&
            (identical(other.stringValue, stringValue) ||
                const DeepCollectionEquality()
                    .equals(other.stringValue, stringValue)) &&
            (identical(other.intValue, intValue) ||
                const DeepCollectionEquality()
                    .equals(other.intValue, intValue)) &&
            (identical(other.choiceValue, choiceValue) ||
                const DeepCollectionEquality()
                    .equals(other.choiceValue, choiceValue)) &&
            (identical(other.choiceListValue, choiceListValue) ||
                const DeepCollectionEquality()
                    .equals(other.choiceListValue, choiceListValue)) &&
            (identical(other.noteMap, noteMap) ||
                const DeepCollectionEquality().equals(other.noteMap, noteMap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(withNote) ^
      const DeepCollectionEquality().hash(stringValue) ^
      const DeepCollectionEquality().hash(intValue) ^
      const DeepCollectionEquality().hash(choiceValue) ^
      const DeepCollectionEquality().hash(choiceListValue) ^
      const DeepCollectionEquality().hash(noteMap);

  @override
  _$AnswerCopyWith<_Answer> get copyWith =>
      __$AnswerCopyWithImpl<_Answer>(this, _$identity);
}

abstract class _Answer extends Answer {
  const _Answer._() : super._();
  const factory _Answer(
      {@required AnswerType type,
      @required bool withNote,
      String stringValue,
      int intValue,
      SimpleChoice choiceValue,
      KtList<SimpleChoice> choiceListValue,
      KtMap<ChoiceId, String> noteMap}) = _$_Answer;

  @override
  AnswerType get type;
  @override
  bool get withNote;
  @override
  String get stringValue;
  @override
  int get intValue;
  @override
  SimpleChoice get choiceValue;
  @override
  KtList<SimpleChoice> get choiceListValue;
  @override
  KtMap<ChoiceId, String> get noteMap;
  @override
  _$AnswerCopyWith<_Answer> get copyWith;
}
