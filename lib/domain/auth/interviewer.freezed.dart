// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'interviewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$InterviewerTearOff {
  const _$InterviewerTearOff();

// ignore: unused_element
  _Interviewer call(
      {@required InterviewerId id,
      @required InterviewerName name,
      @required Password password}) {
    return _Interviewer(
      id: id,
      name: name,
      password: password,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Interviewer = _$InterviewerTearOff();

/// @nodoc
mixin _$Interviewer {
  InterviewerId get id;
  InterviewerName get name;
  Password get password;

  $InterviewerCopyWith<Interviewer> get copyWith;
}

/// @nodoc
abstract class $InterviewerCopyWith<$Res> {
  factory $InterviewerCopyWith(
          Interviewer value, $Res Function(Interviewer) then) =
      _$InterviewerCopyWithImpl<$Res>;
  $Res call({InterviewerId id, InterviewerName name, Password password});
}

/// @nodoc
class _$InterviewerCopyWithImpl<$Res> implements $InterviewerCopyWith<$Res> {
  _$InterviewerCopyWithImpl(this._value, this._then);

  final Interviewer _value;
  // ignore: unused_field
  final $Res Function(Interviewer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
    Object password = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as InterviewerId,
      name: name == freezed ? _value.name : name as InterviewerName,
      password: password == freezed ? _value.password : password as Password,
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
  $Res call({InterviewerId id, InterviewerName name, Password password});
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
    Object id = freezed,
    Object name = freezed,
    Object password = freezed,
  }) {
    return _then(_Interviewer(
      id: id == freezed ? _value.id : id as InterviewerId,
      name: name == freezed ? _value.name : name as InterviewerName,
      password: password == freezed ? _value.password : password as Password,
    ));
  }
}

/// @nodoc
class _$_Interviewer extends _Interviewer {
  const _$_Interviewer(
      {@required this.id, @required this.name, @required this.password})
      : assert(id != null),
        assert(name != null),
        assert(password != null),
        super._();

  @override
  final InterviewerId id;
  @override
  final InterviewerName name;
  @override
  final Password password;

  @override
  String toString() {
    return 'Interviewer(id: $id, name: $name, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Interviewer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(password);

  @override
  _$InterviewerCopyWith<_Interviewer> get copyWith =>
      __$InterviewerCopyWithImpl<_Interviewer>(this, _$identity);
}

abstract class _Interviewer extends Interviewer {
  const _Interviewer._() : super._();
  const factory _Interviewer(
      {@required InterviewerId id,
      @required InterviewerName name,
      @required Password password}) = _$_Interviewer;

  @override
  InterviewerId get id;
  @override
  InterviewerName get name;
  @override
  Password get password;
  @override
  _$InterviewerCopyWith<_Interviewer> get copyWith;
}
