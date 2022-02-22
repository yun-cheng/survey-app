// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NavigationStateDto _$NavigationStateDtoFromJson(Map<String, dynamic> json) {
  return _NavigationStateDto.fromJson(json);
}

/// @nodoc
class _$NavigationStateDtoTearOff {
  const _$NavigationStateDtoTearOff();

  _NavigationStateDto call({String? page}) {
    return _NavigationStateDto(
      page: page,
    );
  }

  NavigationStateDto fromJson(Map<String, Object?> json) {
    return NavigationStateDto.fromJson(json);
  }
}

/// @nodoc
const $NavigationStateDto = _$NavigationStateDtoTearOff();

/// @nodoc
mixin _$NavigationStateDto {
  String? get page => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NavigationStateDtoCopyWith<NavigationStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationStateDtoCopyWith<$Res> {
  factory $NavigationStateDtoCopyWith(
          NavigationStateDto value, $Res Function(NavigationStateDto) then) =
      _$NavigationStateDtoCopyWithImpl<$Res>;
  $Res call({String? page});
}

/// @nodoc
class _$NavigationStateDtoCopyWithImpl<$Res>
    implements $NavigationStateDtoCopyWith<$Res> {
  _$NavigationStateDtoCopyWithImpl(this._value, this._then);

  final NavigationStateDto _value;
  // ignore: unused_field
  final $Res Function(NavigationStateDto) _then;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$NavigationStateDtoCopyWith<$Res>
    implements $NavigationStateDtoCopyWith<$Res> {
  factory _$NavigationStateDtoCopyWith(
          _NavigationStateDto value, $Res Function(_NavigationStateDto) then) =
      __$NavigationStateDtoCopyWithImpl<$Res>;
  @override
  $Res call({String? page});
}

/// @nodoc
class __$NavigationStateDtoCopyWithImpl<$Res>
    extends _$NavigationStateDtoCopyWithImpl<$Res>
    implements _$NavigationStateDtoCopyWith<$Res> {
  __$NavigationStateDtoCopyWithImpl(
      _NavigationStateDto _value, $Res Function(_NavigationStateDto) _then)
      : super(_value, (v) => _then(v as _NavigationStateDto));

  @override
  _NavigationStateDto get _value => super._value as _NavigationStateDto;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_NavigationStateDto(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_NavigationStateDto extends _NavigationStateDto {
  const _$_NavigationStateDto({this.page}) : super._();

  factory _$_NavigationStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_NavigationStateDtoFromJson(json);

  @override
  final String? page;

  @override
  String toString() {
    return 'NavigationStateDto(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NavigationStateDto &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$NavigationStateDtoCopyWith<_NavigationStateDto> get copyWith =>
      __$NavigationStateDtoCopyWithImpl<_NavigationStateDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NavigationStateDtoToJson(this);
  }
}

abstract class _NavigationStateDto extends NavigationStateDto {
  const factory _NavigationStateDto({String? page}) = _$_NavigationStateDto;
  const _NavigationStateDto._() : super._();

  factory _NavigationStateDto.fromJson(Map<String, dynamic> json) =
      _$_NavigationStateDto.fromJson;

  @override
  String? get page;
  @override
  @JsonKey(ignore: true)
  _$NavigationStateDtoCopyWith<_NavigationStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
