// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simple_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$_ChoiceCopyWith<$Res> implements $SimpleChoiceCopyWith<$Res> {
  factory _$$_ChoiceCopyWith(_$_Choice value, $Res Function(_$_Choice) then) =
      __$$_ChoiceCopyWithImpl<$Res>;
  @override
  $Res call({String id, String body});
}

/// @nodoc
class __$$_ChoiceCopyWithImpl<$Res> extends _$SimpleChoiceCopyWithImpl<$Res>
    implements _$$_ChoiceCopyWith<$Res> {
  __$$_ChoiceCopyWithImpl(_$_Choice _value, $Res Function(_$_Choice) _then)
      : super(_value, (v) => _then(v as _$_Choice));

  @override
  _$_Choice get _value => super._value as _$_Choice;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_Choice(
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
        (other.runtimeType == runtimeType &&
            other is _$_Choice &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_ChoiceCopyWith<_$_Choice> get copyWith =>
      __$$_ChoiceCopyWithImpl<_$_Choice>(this, _$identity);
}

abstract class _Choice extends SimpleChoice {
  const factory _Choice(
      {required final String id, required final String body}) = _$_Choice;
  const _Choice._() : super._();

  @override
  String get id;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$_ChoiceCopyWith<_$_Choice> get copyWith =>
      throw _privateConstructorUsedError;
}
