// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'interviewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InterviewerTearOff {
  const _$InterviewerTearOff();

  _Interviewer call(
      {required String id, required String name, required String password}) {
    return _Interviewer(
      id: id,
      name: name,
      password: password,
    );
  }
}

/// @nodoc
const $Interviewer = _$InterviewerTearOff();

/// @nodoc
mixin _$Interviewer {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InterviewerCopyWith<Interviewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterviewerCopyWith<$Res> {
  factory $InterviewerCopyWith(
          Interviewer value, $Res Function(Interviewer) then) =
      _$InterviewerCopyWithImpl<$Res>;
  $Res call({String id, String name, String password});
}

/// @nodoc
class _$InterviewerCopyWithImpl<$Res> implements $InterviewerCopyWith<$Res> {
  _$InterviewerCopyWithImpl(this._value, this._then);

  final Interviewer _value;
  // ignore: unused_field
  final $Res Function(Interviewer) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InterviewerCopyWith<$Res>
    implements $InterviewerCopyWith<$Res> {
  factory _$InterviewerCopyWith(
          _Interviewer value, $Res Function(_Interviewer) then) =
      __$InterviewerCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name, String password});
}

/// @nodoc
class __$InterviewerCopyWithImpl<$Res> extends _$InterviewerCopyWithImpl<$Res>
    implements _$InterviewerCopyWith<$Res> {
  __$InterviewerCopyWithImpl(
      _Interviewer _value, $Res Function(_Interviewer) _then)
      : super(_value, (v) => _then(v as _Interviewer));

  @override
  _Interviewer get _value => super._value as _Interviewer;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? password = freezed,
  }) {
    return _then(_Interviewer(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Interviewer extends _Interviewer {
  const _$_Interviewer(
      {required this.id, required this.name, required this.password})
      : super._();

  @override
  final String id;
  @override
  final String name;
  @override
  final String password;

  @override
  String toString() {
    return 'Interviewer(id: $id, name: $name, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Interviewer &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$InterviewerCopyWith<_Interviewer> get copyWith =>
      __$InterviewerCopyWithImpl<_Interviewer>(this, _$identity);
}

abstract class _Interviewer extends Interviewer {
  const factory _Interviewer(
      {required String id,
      required String name,
      required String password}) = _$_Interviewer;
  const _Interviewer._() : super._();

  @override
  String get id;
  @override
  String get name;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$InterviewerCopyWith<_Interviewer> get copyWith =>
      throw _privateConstructorUsedError;
}
