// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'response_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResponseFailure {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ResponseFailureCopyWith<ResponseFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseFailureCopyWith<$Res> {
  factory $ResponseFailureCopyWith(
          ResponseFailure value, $Res Function(ResponseFailure) then) =
      _$ResponseFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$ResponseFailureCopyWithImpl<$Res>
    implements $ResponseFailureCopyWith<$Res> {
  _$ResponseFailureCopyWithImpl(this._value, this._then);

  final ResponseFailure _value;
  // ignore: unused_field
  final $Res Function(ResponseFailure) _then;

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
abstract class _$$_ResponseFailureCopyWith<$Res>
    implements $ResponseFailureCopyWith<$Res> {
  factory _$$_ResponseFailureCopyWith(
          _$_ResponseFailure value, $Res Function(_$_ResponseFailure) then) =
      __$$_ResponseFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_ResponseFailureCopyWithImpl<$Res>
    extends _$ResponseFailureCopyWithImpl<$Res>
    implements _$$_ResponseFailureCopyWith<$Res> {
  __$$_ResponseFailureCopyWithImpl(
      _$_ResponseFailure _value, $Res Function(_$_ResponseFailure) _then)
      : super(_value, (v) => _then(v as _$_ResponseFailure));

  @override
  _$_ResponseFailure get _value => super._value as _$_ResponseFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_ResponseFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ResponseFailure extends _ResponseFailure {
  const _$_ResponseFailure(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'ResponseFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResponseFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ResponseFailureCopyWith<_$_ResponseFailure> get copyWith =>
      __$$_ResponseFailureCopyWithImpl<_$_ResponseFailure>(this, _$identity);
}

abstract class _ResponseFailure extends ResponseFailure {
  const factory _ResponseFailure(final String value) = _$_ResponseFailure;
  const _ResponseFailure._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_ResponseFailureCopyWith<_$_ResponseFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
