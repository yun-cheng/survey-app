// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'interviewer_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$InterviewerListTearOff {
  const _$InterviewerListTearOff();

  _InterviewerList call({@required KtListVo<dynamic> list}) {
    return _InterviewerList(
      list: list,
    );
  }
}

// ignore: unused_element
const $InterviewerList = _$InterviewerListTearOff();

mixin _$InterviewerList {
  KtListVo<dynamic> get list;

  $InterviewerListCopyWith<InterviewerList> get copyWith;
}

abstract class $InterviewerListCopyWith<$Res> {
  factory $InterviewerListCopyWith(
          InterviewerList value, $Res Function(InterviewerList) then) =
      _$InterviewerListCopyWithImpl<$Res>;
  $Res call({KtListVo<dynamic> list});
}

class _$InterviewerListCopyWithImpl<$Res>
    implements $InterviewerListCopyWith<$Res> {
  _$InterviewerListCopyWithImpl(this._value, this._then);

  final InterviewerList _value;
  // ignore: unused_field
  final $Res Function(InterviewerList) _then;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed ? _value.list : list as KtListVo<dynamic>,
    ));
  }
}

abstract class _$InterviewerListCopyWith<$Res>
    implements $InterviewerListCopyWith<$Res> {
  factory _$InterviewerListCopyWith(
          _InterviewerList value, $Res Function(_InterviewerList) then) =
      __$InterviewerListCopyWithImpl<$Res>;
  @override
  $Res call({KtListVo<dynamic> list});
}

class __$InterviewerListCopyWithImpl<$Res>
    extends _$InterviewerListCopyWithImpl<$Res>
    implements _$InterviewerListCopyWith<$Res> {
  __$InterviewerListCopyWithImpl(
      _InterviewerList _value, $Res Function(_InterviewerList) _then)
      : super(_value, (v) => _then(v as _InterviewerList));

  @override
  _InterviewerList get _value => super._value as _InterviewerList;

  @override
  $Res call({
    Object list = freezed,
  }) {
    return _then(_InterviewerList(
      list: list == freezed ? _value.list : list as KtListVo<dynamic>,
    ));
  }
}

class _$_InterviewerList extends _InterviewerList {
  const _$_InterviewerList({@required this.list})
      : assert(list != null),
        super._();

  @override
  final KtListVo<dynamic> list;

  @override
  String toString() {
    return 'InterviewerList(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InterviewerList &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(list);

  @override
  _$InterviewerListCopyWith<_InterviewerList> get copyWith =>
      __$InterviewerListCopyWithImpl<_InterviewerList>(this, _$identity);
}

abstract class _InterviewerList extends InterviewerList {
  const _InterviewerList._() : super._();
  const factory _InterviewerList({@required KtListVo<dynamic> list}) =
      _$_InterviewerList;

  @override
  KtListVo<dynamic> get list;
  @override
  _$InterviewerListCopyWith<_InterviewerList> get copyWith;
}
