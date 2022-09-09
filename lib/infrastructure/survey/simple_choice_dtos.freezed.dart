// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'simple_choice_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SimpleChoiceDto _$SimpleChoiceDtoFromJson(Map<String, dynamic> json) {
  return _SimpleChoiceDto.fromJson(json);
}

/// @nodoc
mixin _$SimpleChoiceDto {
  String get id => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SimpleChoiceDtoCopyWith<SimpleChoiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SimpleChoiceDtoCopyWith<$Res> {
  factory $SimpleChoiceDtoCopyWith(
          SimpleChoiceDto value, $Res Function(SimpleChoiceDto) then) =
      _$SimpleChoiceDtoCopyWithImpl<$Res>;
  $Res call({String id, String body});
}

/// @nodoc
class _$SimpleChoiceDtoCopyWithImpl<$Res>
    implements $SimpleChoiceDtoCopyWith<$Res> {
  _$SimpleChoiceDtoCopyWithImpl(this._value, this._then);

  final SimpleChoiceDto _value;
  // ignore: unused_field
  final $Res Function(SimpleChoiceDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_SimpleChoiceDtoCopyWith<$Res>
    implements $SimpleChoiceDtoCopyWith<$Res> {
  factory _$$_SimpleChoiceDtoCopyWith(
          _$_SimpleChoiceDto value, $Res Function(_$_SimpleChoiceDto) then) =
      __$$_SimpleChoiceDtoCopyWithImpl<$Res>;
  @override
  $Res call({String id, String body});
}

/// @nodoc
class __$$_SimpleChoiceDtoCopyWithImpl<$Res>
    extends _$SimpleChoiceDtoCopyWithImpl<$Res>
    implements _$$_SimpleChoiceDtoCopyWith<$Res> {
  __$$_SimpleChoiceDtoCopyWithImpl(
      _$_SimpleChoiceDto _value, $Res Function(_$_SimpleChoiceDto) _then)
      : super(_value, (v) => _then(v as _$_SimpleChoiceDto));

  @override
  _$_SimpleChoiceDto get _value => super._value as _$_SimpleChoiceDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? body = freezed,
  }) {
    return _then(_$_SimpleChoiceDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SimpleChoiceDto extends _SimpleChoiceDto {
  const _$_SimpleChoiceDto({required this.id, required this.body}) : super._();

  factory _$_SimpleChoiceDto.fromJson(Map<String, dynamic> json) =>
      _$$_SimpleChoiceDtoFromJson(json);

  @override
  final String id;
  @override
  final String body;

  @override
  String toString() {
    return 'SimpleChoiceDto(id: $id, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SimpleChoiceDto &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.body, body));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(body));

  @JsonKey(ignore: true)
  @override
  _$$_SimpleChoiceDtoCopyWith<_$_SimpleChoiceDto> get copyWith =>
      __$$_SimpleChoiceDtoCopyWithImpl<_$_SimpleChoiceDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SimpleChoiceDtoToJson(
      this,
    );
  }
}

abstract class _SimpleChoiceDto extends SimpleChoiceDto {
  const factory _SimpleChoiceDto(
      {required final String id,
      required final String body}) = _$_SimpleChoiceDto;
  const _SimpleChoiceDto._() : super._();

  factory _SimpleChoiceDto.fromJson(Map<String, dynamic> json) =
      _$_SimpleChoiceDto.fromJson;

  @override
  String get id;
  @override
  String get body;
  @override
  @JsonKey(ignore: true)
  _$$_SimpleChoiceDtoCopyWith<_$_SimpleChoiceDto> get copyWith =>
      throw _privateConstructorUsedError;
}
