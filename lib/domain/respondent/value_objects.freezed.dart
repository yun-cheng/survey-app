// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TabType {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabTypeCopyWith<TabType> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabTypeCopyWith<$Res> {
  factory $TabTypeCopyWith(TabType value, $Res Function(TabType) then) =
      _$TabTypeCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$TabTypeCopyWithImpl<$Res> implements $TabTypeCopyWith<$Res> {
  _$TabTypeCopyWithImpl(this._value, this._then);

  final TabType _value;
  // ignore: unused_field
  final $Res Function(TabType) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_TabTypeCopyWith<$Res> implements $TabTypeCopyWith<$Res> {
  factory _$$_TabTypeCopyWith(
          _$_TabType value, $Res Function(_$_TabType) then) =
      __$$_TabTypeCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_TabTypeCopyWithImpl<$Res> extends _$TabTypeCopyWithImpl<$Res>
    implements _$$_TabTypeCopyWith<$Res> {
  __$$_TabTypeCopyWithImpl(_$_TabType _value, $Res Function(_$_TabType) _then)
      : super(_value, (v) => _then(v as _$_TabType));

  @override
  _$_TabType get _value => super._value as _$_TabType;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_TabType(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TabType extends _TabType {
  const _$_TabType(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'TabType(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TabType &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_TabTypeCopyWith<_$_TabType> get copyWith =>
      __$$_TabTypeCopyWithImpl<_$_TabType>(this, _$identity);
}

abstract class _TabType extends TabType {
  const factory _TabType(final String value) = _$_TabType;
  const _TabType._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TabTypeCopyWith<_$_TabType> get copyWith =>
      throw _privateConstructorUsedError;
}
