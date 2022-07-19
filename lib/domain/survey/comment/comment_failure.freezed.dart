// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentFailure {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentFailureCopyWith<CommentFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentFailureCopyWith<$Res> {
  factory $CommentFailureCopyWith(
          CommentFailure value, $Res Function(CommentFailure) then) =
      _$CommentFailureCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$CommentFailureCopyWithImpl<$Res>
    implements $CommentFailureCopyWith<$Res> {
  _$CommentFailureCopyWithImpl(this._value, this._then);

  final CommentFailure _value;
  // ignore: unused_field
  final $Res Function(CommentFailure) _then;

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
abstract class _$$_CommentFailureCopyWith<$Res>
    implements $CommentFailureCopyWith<$Res> {
  factory _$$_CommentFailureCopyWith(
          _$_CommentFailure value, $Res Function(_$_CommentFailure) then) =
      __$$_CommentFailureCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$$_CommentFailureCopyWithImpl<$Res>
    extends _$CommentFailureCopyWithImpl<$Res>
    implements _$$_CommentFailureCopyWith<$Res> {
  __$$_CommentFailureCopyWithImpl(
      _$_CommentFailure _value, $Res Function(_$_CommentFailure) _then)
      : super(_value, (v) => _then(v as _$_CommentFailure));

  @override
  _$_CommentFailure get _value => super._value as _$_CommentFailure;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_CommentFailure(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommentFailure extends _CommentFailure {
  const _$_CommentFailure(this.value) : super._();

  @override
  final String value;

  @override
  String toString() {
    return 'CommentFailure(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentFailure &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_CommentFailureCopyWith<_$_CommentFailure> get copyWith =>
      __$$_CommentFailureCopyWithImpl<_$_CommentFailure>(this, _$identity);
}

abstract class _CommentFailure extends CommentFailure {
  const factory _CommentFailure(final String value) = _$_CommentFailure;
  const _CommentFailure._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentFailureCopyWith<_$_CommentFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
