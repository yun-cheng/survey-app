// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'warning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WarningTearOff {
  const _$WarningTearOff();

  _Warning call(
      {required String id,
      required int serialNumber,
      required int pageNumber,
      required WarningType type}) {
    return _Warning(
      id: id,
      serialNumber: serialNumber,
      pageNumber: pageNumber,
      type: type,
    );
  }
}

/// @nodoc
const $Warning = _$WarningTearOff();

/// @nodoc
mixin _$Warning {
  String get id => throw _privateConstructorUsedError;
  int get serialNumber => throw _privateConstructorUsedError;
  int get pageNumber => throw _privateConstructorUsedError;
  WarningType get type => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WarningCopyWith<Warning> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WarningCopyWith<$Res> {
  factory $WarningCopyWith(Warning value, $Res Function(Warning) then) =
      _$WarningCopyWithImpl<$Res>;
  $Res call({String id, int serialNumber, int pageNumber, WarningType type});

  $WarningTypeCopyWith<$Res> get type;
}

/// @nodoc
class _$WarningCopyWithImpl<$Res> implements $WarningCopyWith<$Res> {
  _$WarningCopyWithImpl(this._value, this._then);

  final Warning _value;
  // ignore: unused_field
  final $Res Function(Warning) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? serialNumber = freezed,
    Object? pageNumber = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WarningType,
    ));
  }

  @override
  $WarningTypeCopyWith<$Res> get type {
    return $WarningTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$WarningCopyWith<$Res> implements $WarningCopyWith<$Res> {
  factory _$WarningCopyWith(_Warning value, $Res Function(_Warning) then) =
      __$WarningCopyWithImpl<$Res>;
  @override
  $Res call({String id, int serialNumber, int pageNumber, WarningType type});

  @override
  $WarningTypeCopyWith<$Res> get type;
}

/// @nodoc
class __$WarningCopyWithImpl<$Res> extends _$WarningCopyWithImpl<$Res>
    implements _$WarningCopyWith<$Res> {
  __$WarningCopyWithImpl(_Warning _value, $Res Function(_Warning) _then)
      : super(_value, (v) => _then(v as _Warning));

  @override
  _Warning get _value => super._value as _Warning;

  @override
  $Res call({
    Object? id = freezed,
    Object? serialNumber = freezed,
    Object? pageNumber = freezed,
    Object? type = freezed,
  }) {
    return _then(_Warning(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      serialNumber: serialNumber == freezed
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as int,
      pageNumber: pageNumber == freezed
          ? _value.pageNumber
          : pageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as WarningType,
    ));
  }
}

/// @nodoc

class _$_Warning extends _Warning {
  const _$_Warning(
      {required this.id,
      required this.serialNumber,
      required this.pageNumber,
      required this.type})
      : super._();

  @override
  final String id;
  @override
  final int serialNumber;
  @override
  final int pageNumber;
  @override
  final WarningType type;

  @override
  String toString() {
    return 'Warning(id: $id, serialNumber: $serialNumber, pageNumber: $pageNumber, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Warning &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.serialNumber, serialNumber) &&
            const DeepCollectionEquality()
                .equals(other.pageNumber, pageNumber) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(serialNumber),
      const DeepCollectionEquality().hash(pageNumber),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$WarningCopyWith<_Warning> get copyWith =>
      __$WarningCopyWithImpl<_Warning>(this, _$identity);
}

abstract class _Warning extends Warning {
  const factory _Warning(
      {required String id,
      required int serialNumber,
      required int pageNumber,
      required WarningType type}) = _$_Warning;
  const _Warning._() : super._();

  @override
  String get id;
  @override
  int get serialNumber;
  @override
  int get pageNumber;
  @override
  WarningType get type;
  @override
  @JsonKey(ignore: true)
  _$WarningCopyWith<_Warning> get copyWith =>
      throw _privateConstructorUsedError;
}
