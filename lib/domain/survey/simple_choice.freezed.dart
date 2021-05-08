// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'simple_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$SimpleChoiceTearOff {
  const _$SimpleChoiceTearOff();

// ignore: unused_element
  _Choice call({@required ChoiceId id, @required ChoiceBody body}) {
    return _Choice(
      id: id,
      body: body,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SimpleChoice = _$SimpleChoiceTearOff();

/// @nodoc
mixin _$SimpleChoice {
  ChoiceId get id;
  ChoiceBody get body;

  $SimpleChoiceCopyWith<SimpleChoice> get copyWith;
}

/// @nodoc
abstract class $SimpleChoiceCopyWith<$Res> {
  factory $SimpleChoiceCopyWith(
          SimpleChoice value, $Res Function(SimpleChoice) then) =
      _$SimpleChoiceCopyWithImpl<$Res>;
  $Res call({ChoiceId id, ChoiceBody body});
}

/// @nodoc
class _$SimpleChoiceCopyWithImpl<$Res> implements $SimpleChoiceCopyWith<$Res> {
  _$SimpleChoiceCopyWithImpl(this._value, this._then);

  final SimpleChoice _value;
  // ignore: unused_field
  final $Res Function(SimpleChoice) _then;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as ChoiceId,
      body: body == freezed ? _value.body : body as ChoiceBody,
    ));
  }
}

/// @nodoc
abstract class _$ChoiceCopyWith<$Res> implements $SimpleChoiceCopyWith<$Res> {
  factory _$ChoiceCopyWith(_Choice value, $Res Function(_Choice) then) =
      __$ChoiceCopyWithImpl<$Res>;
  @override
  $Res call({ChoiceId id, ChoiceBody body});
}

/// @nodoc
class __$ChoiceCopyWithImpl<$Res> extends _$SimpleChoiceCopyWithImpl<$Res>
    implements _$ChoiceCopyWith<$Res> {
  __$ChoiceCopyWithImpl(_Choice _value, $Res Function(_Choice) _then)
      : super(_value, (v) => _then(v as _Choice));

  @override
  _Choice get _value => super._value as _Choice;

  @override
  $Res call({
    Object id = freezed,
    Object body = freezed,
  }) {
    return _then(_Choice(
      id: id == freezed ? _value.id : id as ChoiceId,
      body: body == freezed ? _value.body : body as ChoiceBody,
    ));
  }
}

/// @nodoc
class _$_Choice extends _Choice {
  const _$_Choice({@required this.id, @required this.body})
      : assert(id != null),
        assert(body != null),
        super._();

  @override
  final ChoiceId id;
  @override
  final ChoiceBody body;

  @override
  String toString() {
    return 'SimpleChoice(id: $id, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Choice &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(body);

  @override
  _$ChoiceCopyWith<_Choice> get copyWith =>
      __$ChoiceCopyWithImpl<_Choice>(this, _$identity);
}

abstract class _Choice extends SimpleChoice {
  const _Choice._() : super._();
  const factory _Choice({@required ChoiceId id, @required ChoiceBody body}) =
      _$_Choice;

  @override
  ChoiceId get id;
  @override
  ChoiceBody get body;
  @override
  _$ChoiceCopyWith<_Choice> get copyWith;
}
