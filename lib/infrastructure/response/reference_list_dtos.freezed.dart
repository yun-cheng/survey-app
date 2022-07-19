// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'reference_list_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReferenceListDto _$ReferenceListDtoFromJson(Map<String, dynamic> json) {
  return _ReferenceListDto.fromJson(json);
}

/// @nodoc
mixin _$ReferenceListDto {
  List<ReferenceDto> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferenceListDtoCopyWith<ReferenceListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferenceListDtoCopyWith<$Res> {
  factory $ReferenceListDtoCopyWith(
          ReferenceListDto value, $Res Function(ReferenceListDto) then) =
      _$ReferenceListDtoCopyWithImpl<$Res>;
  $Res call({List<ReferenceDto> list});
}

/// @nodoc
class _$ReferenceListDtoCopyWithImpl<$Res>
    implements $ReferenceListDtoCopyWith<$Res> {
  _$ReferenceListDtoCopyWithImpl(this._value, this._then);

  final ReferenceListDto _value;
  // ignore: unused_field
  final $Res Function(ReferenceListDto) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>,
    ));
  }
}

/// @nodoc
abstract class _$$_ReferenceListDtoCopyWith<$Res>
    implements $ReferenceListDtoCopyWith<$Res> {
  factory _$$_ReferenceListDtoCopyWith(
          _$_ReferenceListDto value, $Res Function(_$_ReferenceListDto) then) =
      __$$_ReferenceListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<ReferenceDto> list});
}

/// @nodoc
class __$$_ReferenceListDtoCopyWithImpl<$Res>
    extends _$ReferenceListDtoCopyWithImpl<$Res>
    implements _$$_ReferenceListDtoCopyWith<$Res> {
  __$$_ReferenceListDtoCopyWithImpl(
      _$_ReferenceListDto _value, $Res Function(_$_ReferenceListDto) _then)
      : super(_value, (v) => _then(v as _$_ReferenceListDto));

  @override
  _$_ReferenceListDto get _value => super._value as _$_ReferenceListDto;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_$_ReferenceListDto(
      list: list == freezed
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<ReferenceDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReferenceListDto extends _ReferenceListDto {
  const _$_ReferenceListDto({required final List<ReferenceDto> list})
      : _list = list,
        super._();

  factory _$_ReferenceListDto.fromJson(Map<String, dynamic> json) =>
      _$$_ReferenceListDtoFromJson(json);

  final List<ReferenceDto> _list;
  @override
  List<ReferenceDto> get list {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'ReferenceListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReferenceListDto &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  _$$_ReferenceListDtoCopyWith<_$_ReferenceListDto> get copyWith =>
      __$$_ReferenceListDtoCopyWithImpl<_$_ReferenceListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReferenceListDtoToJson(this);
  }
}

abstract class _ReferenceListDto extends ReferenceListDto {
  const factory _ReferenceListDto({required final List<ReferenceDto> list}) =
      _$_ReferenceListDto;
  const _ReferenceListDto._() : super._();

  factory _ReferenceListDto.fromJson(Map<String, dynamic> json) =
      _$_ReferenceListDto.fromJson;

  @override
  List<ReferenceDto> get list => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ReferenceListDtoCopyWith<_$_ReferenceListDto> get copyWith =>
      throw _privateConstructorUsedError;
}
