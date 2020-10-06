// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ChoiceTearOff {
  const _$ChoiceTearOff();

// ignore: unused_element
  _Choice call(
      {@required ChoiceId id,
      @required ChoiceBody body,
      @required bool asNote,
      @required bool asSingle,
      @required ChoiceGroup group,
      @required ChoiceId upperChoiceId}) {
    return _Choice(
      id: id,
      body: body,
      asNote: asNote,
      asSingle: asSingle,
      group: group,
      upperChoiceId: upperChoiceId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Choice = _$ChoiceTearOff();

/// @nodoc
mixin _$Choice {
  ChoiceId get id;
  ChoiceBody get body;
  bool get asNote;
  bool get asSingle;
  ChoiceGroup get group;
  ChoiceId get upperChoiceId;

  $ChoiceCopyWith<Choice> get copyWith;
}

/// @nodoc
abstract class $ChoiceCopyWith<$Res> {
  factory $ChoiceCopyWith(Choice value, $Res Function(Choice) then) =
      _$ChoiceCopyWithImpl<$Res>;
  $Res call(
      {ChoiceId id,
      ChoiceBody body,
      bool asNote,
      bool asSingle,
      ChoiceGroup group,
      ChoiceId upperChoiceId});
}

/// @nodoc
class _$ChoiceCopyWithImpl<$Res> implements $ChoiceCopyWith<$Res> {
  _$ChoiceCopyWithImpl(this._value, this._then);

  final Choice _value;
  // ignore: unused_field
  final $Res Function(Choice) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object asNote = freezed,
    Object asSingle = freezed,
    Object group = freezed,
    Object upperChoiceId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as ChoiceId,
      body: body == freezed ? _value.body : body as ChoiceBody,
      asNote: asNote == freezed ? _value.asNote : asNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      group: group == freezed ? _value.group : group as ChoiceGroup,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId as ChoiceId,
    ));
  }
}

/// @nodoc
abstract class _$ChoiceCopyWith<$Res> implements $ChoiceCopyWith<$Res> {
  factory _$ChoiceCopyWith(_Choice value, $Res Function(_Choice) then) =
      __$ChoiceCopyWithImpl<$Res>;
  @override
  $Res call(
      {ChoiceId id,
      ChoiceBody body,
      bool asNote,
      bool asSingle,
      ChoiceGroup group,
      ChoiceId upperChoiceId});
}

/// @nodoc
class __$ChoiceCopyWithImpl<$Res> extends _$ChoiceCopyWithImpl<$Res>
    implements _$ChoiceCopyWith<$Res> {
  __$ChoiceCopyWithImpl(_Choice _value, $Res Function(_Choice) _then)
      : super(_value, (v) => _then(v as _Choice));

  @override
  _Choice get _value => super._value as _Choice;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
    Object asNote = freezed,
    Object asSingle = freezed,
    Object group = freezed,
    Object upperChoiceId = freezed,
  }) {
    return _then(_Choice(
      id: id == freezed ? _value.id : id as ChoiceId,
      body: body == freezed ? _value.body : body as ChoiceBody,
      asNote: asNote == freezed ? _value.asNote : asNote as bool,
      asSingle: asSingle == freezed ? _value.asSingle : asSingle as bool,
      group: group == freezed ? _value.group : group as ChoiceGroup,
      upperChoiceId: upperChoiceId == freezed
          ? _value.upperChoiceId
          : upperChoiceId as ChoiceId,
    ));
  }
}

/// @nodoc
class _$_Choice extends _Choice {
  const _$_Choice(
      {@required this.id,
      @required this.body,
      @required this.asNote,
      @required this.asSingle,
      @required this.group,
      @required this.upperChoiceId})
      : assert(id != null),
        assert(body != null),
        assert(asNote != null),
        assert(asSingle != null),
        assert(group != null),
        assert(upperChoiceId != null),
        super._();

  @override
  final ChoiceId id;
  @override
  final ChoiceBody body;
  @override
  final bool asNote;
  @override
  final bool asSingle;
  @override
  final ChoiceGroup group;
  @override
  final ChoiceId upperChoiceId;

  @override
  String toString() {
    return 'Choice(id: $id, body: $body, asNote: $asNote, asSingle: $asSingle, group: $group, upperChoiceId: $upperChoiceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Choice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.asNote, asNote) ||
                const DeepCollectionEquality().equals(other.asNote, asNote)) &&
            (identical(other.asSingle, asSingle) ||
                const DeepCollectionEquality()
                    .equals(other.asSingle, asSingle)) &&
            (identical(other.group, group) ||
                const DeepCollectionEquality().equals(other.group, group)) &&
            (identical(other.upperChoiceId, upperChoiceId) ||
                const DeepCollectionEquality()
                    .equals(other.upperChoiceId, upperChoiceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(asNote) ^
      const DeepCollectionEquality().hash(asSingle) ^
      const DeepCollectionEquality().hash(group) ^
      const DeepCollectionEquality().hash(upperChoiceId);

  @override
  _$ChoiceCopyWith<_Choice> get copyWith =>
      __$ChoiceCopyWithImpl<_Choice>(this, _$identity);
}

abstract class _Choice extends Choice {
  const _Choice._() : super._();
  const factory _Choice(
      {@required ChoiceId id,
      @required ChoiceBody body,
      @required bool asNote,
      @required bool asSingle,
      @required ChoiceGroup group,
      @required ChoiceId upperChoiceId}) = _$_Choice;

  @override
  ChoiceId get id;
  @override
  ChoiceBody get body;
  @override
  bool get asNote;
  @override
  bool get asSingle;
  @override
  ChoiceGroup get group;
  @override
  ChoiceId get upperChoiceId;
  @override
  _$ChoiceCopyWith<_Choice> get copyWith;
}
