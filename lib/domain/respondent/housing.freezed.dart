// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'housing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HousingTearOff {
  const _$HousingTearOff();

  _Housing call(
      {required String respondentId,
      required String type,
      required String usage}) {
    return _Housing(
      respondentId: respondentId,
      type: type,
      usage: usage,
    );
  }
}

/// @nodoc
const $Housing = _$HousingTearOff();

/// @nodoc
mixin _$Housing {
  String get respondentId => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get usage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HousingCopyWith<Housing> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HousingCopyWith<$Res> {
  factory $HousingCopyWith(Housing value, $Res Function(Housing) then) =
      _$HousingCopyWithImpl<$Res>;
  $Res call({String respondentId, String type, String usage});
}

/// @nodoc
class _$HousingCopyWithImpl<$Res> implements $HousingCopyWith<$Res> {
  _$HousingCopyWithImpl(this._value, this._then);

  final Housing _value;
  // ignore: unused_field
  final $Res Function(Housing) _then;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? type = freezed,
    Object? usage = freezed,
  }) {
    return _then(_value.copyWith(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HousingCopyWith<$Res> implements $HousingCopyWith<$Res> {
  factory _$HousingCopyWith(_Housing value, $Res Function(_Housing) then) =
      __$HousingCopyWithImpl<$Res>;
  @override
  $Res call({String respondentId, String type, String usage});
}

/// @nodoc
class __$HousingCopyWithImpl<$Res> extends _$HousingCopyWithImpl<$Res>
    implements _$HousingCopyWith<$Res> {
  __$HousingCopyWithImpl(_Housing _value, $Res Function(_Housing) _then)
      : super(_value, (v) => _then(v as _Housing));

  @override
  _Housing get _value => super._value as _Housing;

  @override
  $Res call({
    Object? respondentId = freezed,
    Object? type = freezed,
    Object? usage = freezed,
  }) {
    return _then(_Housing(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      usage: usage == freezed
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Housing extends _Housing {
  const _$_Housing(
      {required this.respondentId, required this.type, required this.usage})
      : super._();

  @override
  final String respondentId;
  @override
  final String type;
  @override
  final String usage;

  @override
  String toString() {
    return 'Housing(respondentId: $respondentId, type: $type, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Housing &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.usage, usage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(usage));

  @JsonKey(ignore: true)
  @override
  _$HousingCopyWith<_Housing> get copyWith =>
      __$HousingCopyWithImpl<_Housing>(this, _$identity);
}

abstract class _Housing extends Housing {
  const factory _Housing(
      {required String respondentId,
      required String type,
      required String usage}) = _$_Housing;
  const _Housing._() : super._();

  @override
  String get respondentId;
  @override
  String get type;
  @override
  String get usage;
  @override
  @JsonKey(ignore: true)
  _$HousingCopyWith<_Housing> get copyWith =>
      throw _privateConstructorUsedError;
}
