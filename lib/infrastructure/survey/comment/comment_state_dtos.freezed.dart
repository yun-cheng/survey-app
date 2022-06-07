// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommentStateDto _$CommentStateDtoFromJson(Map<String, dynamic> json) {
  return _CommentStateDto.fromJson(json);
}

/// @nodoc
mixin _$CommentStateDto {
  String? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentStateDtoCopyWith<CommentStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateDtoCopyWith<$Res> {
  factory $CommentStateDtoCopyWith(
          CommentStateDto value, $Res Function(CommentStateDto) then) =
      _$CommentStateDtoCopyWithImpl<$Res>;
  $Res call({String? data});
}

/// @nodoc
class _$CommentStateDtoCopyWithImpl<$Res>
    implements $CommentStateDtoCopyWith<$Res> {
  _$CommentStateDtoCopyWithImpl(this._value, this._then);

  final CommentStateDto _value;
  // ignore: unused_field
  final $Res Function(CommentStateDto) _then;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CommentStateDtoCopyWith<$Res>
    implements $CommentStateDtoCopyWith<$Res> {
  factory _$$_CommentStateDtoCopyWith(
          _$_CommentStateDto value, $Res Function(_$_CommentStateDto) then) =
      __$$_CommentStateDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? data});
}

/// @nodoc
class __$$_CommentStateDtoCopyWithImpl<$Res>
    extends _$CommentStateDtoCopyWithImpl<$Res>
    implements _$$_CommentStateDtoCopyWith<$Res> {
  __$$_CommentStateDtoCopyWithImpl(
      _$_CommentStateDto _value, $Res Function(_$_CommentStateDto) _then)
      : super(_value, (v) => _then(v as _$_CommentStateDto));

  @override
  _$_CommentStateDto get _value => super._value as _$_CommentStateDto;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_CommentStateDto(
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_CommentStateDto extends _CommentStateDto {
  const _$_CommentStateDto({this.data}) : super._();

  factory _$_CommentStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_CommentStateDtoFromJson(json);

  @override
  final String? data;

  @override
  String toString() {
    return 'CommentStateDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentStateDto &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$$_CommentStateDtoCopyWith<_$_CommentStateDto> get copyWith =>
      __$$_CommentStateDtoCopyWithImpl<_$_CommentStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentStateDtoToJson(this);
  }
}

abstract class _CommentStateDto extends CommentStateDto {
  const factory _CommentStateDto({final String? data}) = _$_CommentStateDto;
  const _CommentStateDto._() : super._();

  factory _CommentStateDto.fromJson(Map<String, dynamic> json) =
      _$_CommentStateDto.fromJson;

  @override
  String? get data => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentStateDtoCopyWith<_$_CommentStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
