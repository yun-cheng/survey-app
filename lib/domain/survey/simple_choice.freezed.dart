// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'simple_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SimpleChoiceTearOff {
  const _$SimpleChoiceTearOff();

  _Choice call({required String id, required String body}) {
    return _Choice(
      id: id,
      body: body,
    );
  }
}

/// @nodoc
const $SimpleChoice = _$SimpleChoiceTearOff();

/// @nodoc
mixin _$SimpleChoice {
  String get id => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SimpleChoiceCopyWith<SimpleChoice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleChoiceCopyWith<$Res> {
  factory $SimpleChoiceCopyWith(
          SimpleChoice value, $Res Function(SimpleChoice) then) =
      _$SimpleChoiceCopyWithImpl<$Res>;
  $Res call({String id, String body});
}

/// @nodoc
class _$SimpleChoiceCopyWithImpl<$Res> implements $SimpleChoiceCopyWith<$Res> {
  _$SimpleChoiceCopyWithImpl(this._value, this._then);

  final SimpleChoice _value;
  // ignore: unused_field
  final $Res Function(SimpleChoice) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ChoiceCopyWith<$Res> implements $SimpleChoiceCopyWith<$Res> {
  factory _$ChoiceCopyWith(_Choice value, $Res Function(_Choice) then) =
      __$ChoiceCopyWithImpl<$Res>;
  @override
  $Res call({String id, String body});
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
    Object? id = freezed,
    Object? body = freezed,
  }) {
    return _then(_Choice(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Choice extends _Choice {
  const _$_Choice({required this.id, required this.body}) : super._();

  @override
  final String id;
  @override
  final String body;

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

  @JsonKey(ignore: true)
  @override
  _$ChoiceCopyWith<_Choice> get copyWith =>
      __$ChoiceCopyWithImpl<_Choice>(this, _$identity);
}

abstract class _Choice extends SimpleChoice {
  const factory _Choice({required String id, required String body}) = _$_Choice;
  const _Choice._() : super._();

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChoiceCopyWith<_Choice> get copyWith => throw _privateConstructorUsedError;
}
