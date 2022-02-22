// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'interviewer_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InterviewerListDto _$InterviewerListDtoFromJson(Map<String, dynamic> json) {
  return _InterviewerListDto.fromJson(json);
}

/// @nodoc
class _$InterviewerListDtoTearOff {
  const _$InterviewerListDtoTearOff();

  _InterviewerListDto call({required List<InterviewerDto> list}) {
    return _InterviewerListDto(
      list: list,
    );
  }

  InterviewerListDto fromJson(Map<String, Object?> json) {
    return InterviewerListDto.fromJson(json);
  }
}

/// @nodoc
const $InterviewerListDto = _$InterviewerListDtoTearOff();

/// @nodoc
mixin _$InterviewerListDto {
  List<InterviewerDto> get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterviewerListDtoCopyWith<InterviewerListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterviewerListDtoCopyWith<$Res> {
  factory $InterviewerListDtoCopyWith(
          InterviewerListDto value, $Res Function(InterviewerListDto) then) =
      _$InterviewerListDtoCopyWithImpl<$Res>;
  $Res call({List<InterviewerDto> list});
}

/// @nodoc
class _$InterviewerListDtoCopyWithImpl<$Res>
    implements $InterviewerListDtoCopyWith<$Res> {
  _$InterviewerListDtoCopyWithImpl(this._value, this._then);

  final InterviewerListDto _value;
  // ignore: unused_field
  final $Res Function(InterviewerListDto) _then;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<InterviewerDto>,
    ));
  }
}

/// @nodoc
abstract class _$InterviewerListDtoCopyWith<$Res>
    implements $InterviewerListDtoCopyWith<$Res> {
  factory _$InterviewerListDtoCopyWith(
          _InterviewerListDto value, $Res Function(_InterviewerListDto) then) =
      __$InterviewerListDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<InterviewerDto> list});
}

/// @nodoc
class __$InterviewerListDtoCopyWithImpl<$Res>
    extends _$InterviewerListDtoCopyWithImpl<$Res>
    implements _$InterviewerListDtoCopyWith<$Res> {
  __$InterviewerListDtoCopyWithImpl(
      _InterviewerListDto _value, $Res Function(_InterviewerListDto) _then)
      : super(_value, (v) => _then(v as _InterviewerListDto));

  @override
  _InterviewerListDto get _value => super._value as _InterviewerListDto;

  @override
  $Res call({
    Object? list = freezed,
  }) {
    return _then(_InterviewerListDto(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<InterviewerDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InterviewerListDto extends _InterviewerListDto {
  const _$_InterviewerListDto({required this.list}) : super._();

  factory _$_InterviewerListDto.fromJson(Map<String, dynamic> json) =>
      _$$_InterviewerListDtoFromJson(json);

  @override
  final List<InterviewerDto> list;

  @override
  String toString() {
    return 'InterviewerListDto(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterviewerListDto &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  _$InterviewerListDtoCopyWith<_InterviewerListDto> get copyWith =>
      __$InterviewerListDtoCopyWithImpl<_InterviewerListDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InterviewerListDtoToJson(this);
  }
}

abstract class _InterviewerListDto extends InterviewerListDto {
  const factory _InterviewerListDto({required List<InterviewerDto> list}) =
      _$_InterviewerListDto;
  const _InterviewerListDto._() : super._();

  factory _InterviewerListDto.fromJson(Map<String, dynamic> json) =
      _$_InterviewerListDto.fromJson;

  @override
  List<InterviewerDto> get list;
  @override
  @JsonKey(ignore: true)
  _$InterviewerListDtoCopyWith<_InterviewerListDto> get copyWith =>
      throw _privateConstructorUsedError;
}

InterviewerDto _$InterviewerDtoFromJson(Map<String, dynamic> json) {
  return _InterviewerDto.fromJson(json);
}

/// @nodoc
class _$InterviewerDtoTearOff {
  const _$InterviewerDtoTearOff();

  _InterviewerDto call(
      {required String interviewerId,
      required String interviewerName,
      required String interviewerPassword}) {
    return _InterviewerDto(
      interviewerId: interviewerId,
      interviewerName: interviewerName,
      interviewerPassword: interviewerPassword,
    );
  }

  InterviewerDto fromJson(Map<String, Object?> json) {
    return InterviewerDto.fromJson(json);
  }
}

/// @nodoc
const $InterviewerDto = _$InterviewerDtoTearOff();

/// @nodoc
mixin _$InterviewerDto {
  String get interviewerId => throw _privateConstructorUsedError;
  String get interviewerName => throw _privateConstructorUsedError;
  String get interviewerPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InterviewerDtoCopyWith<InterviewerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InterviewerDtoCopyWith<$Res> {
  factory $InterviewerDtoCopyWith(
          InterviewerDto value, $Res Function(InterviewerDto) then) =
      _$InterviewerDtoCopyWithImpl<$Res>;
  $Res call(
      {String interviewerId,
      String interviewerName,
      String interviewerPassword});
}

/// @nodoc
class _$InterviewerDtoCopyWithImpl<$Res>
    implements $InterviewerDtoCopyWith<$Res> {
  _$InterviewerDtoCopyWithImpl(this._value, this._then);

  final InterviewerDto _value;
  // ignore: unused_field
  final $Res Function(InterviewerDto) _then;

  @override
  $Res call({
    Object? interviewerId = freezed,
    Object? interviewerName = freezed,
    Object? interviewerPassword = freezed,
  }) {
    return _then(_value.copyWith(
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerName: interviewerName == freezed
          ? _value.interviewerName
          : interviewerName // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerPassword: interviewerPassword == freezed
          ? _value.interviewerPassword
          : interviewerPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InterviewerDtoCopyWith<$Res>
    implements $InterviewerDtoCopyWith<$Res> {
  factory _$InterviewerDtoCopyWith(
          _InterviewerDto value, $Res Function(_InterviewerDto) then) =
      __$InterviewerDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String interviewerId,
      String interviewerName,
      String interviewerPassword});
}

/// @nodoc
class __$InterviewerDtoCopyWithImpl<$Res>
    extends _$InterviewerDtoCopyWithImpl<$Res>
    implements _$InterviewerDtoCopyWith<$Res> {
  __$InterviewerDtoCopyWithImpl(
      _InterviewerDto _value, $Res Function(_InterviewerDto) _then)
      : super(_value, (v) => _then(v as _InterviewerDto));

  @override
  _InterviewerDto get _value => super._value as _InterviewerDto;

  @override
  $Res call({
    Object? interviewerId = freezed,
    Object? interviewerName = freezed,
    Object? interviewerPassword = freezed,
  }) {
    return _then(_InterviewerDto(
      interviewerId: interviewerId == freezed
          ? _value.interviewerId
          : interviewerId // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerName: interviewerName == freezed
          ? _value.interviewerName
          : interviewerName // ignore: cast_nullable_to_non_nullable
              as String,
      interviewerPassword: interviewerPassword == freezed
          ? _value.interviewerPassword
          : interviewerPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InterviewerDto extends _InterviewerDto {
  const _$_InterviewerDto(
      {required this.interviewerId,
      required this.interviewerName,
      required this.interviewerPassword})
      : super._();

  factory _$_InterviewerDto.fromJson(Map<String, dynamic> json) =>
      _$$_InterviewerDtoFromJson(json);

  @override
  final String interviewerId;
  @override
  final String interviewerName;
  @override
  final String interviewerPassword;

  @override
  String toString() {
    return 'InterviewerDto(interviewerId: $interviewerId, interviewerName: $interviewerName, interviewerPassword: $interviewerPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterviewerDto &&
            const DeepCollectionEquality()
                .equals(other.interviewerId, interviewerId) &&
            const DeepCollectionEquality()
                .equals(other.interviewerName, interviewerName) &&
            const DeepCollectionEquality()
                .equals(other.interviewerPassword, interviewerPassword));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(interviewerId),
      const DeepCollectionEquality().hash(interviewerName),
      const DeepCollectionEquality().hash(interviewerPassword));

  @JsonKey(ignore: true)
  @override
  _$InterviewerDtoCopyWith<_InterviewerDto> get copyWith =>
      __$InterviewerDtoCopyWithImpl<_InterviewerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InterviewerDtoToJson(this);
  }
}

abstract class _InterviewerDto extends InterviewerDto {
  const factory _InterviewerDto(
      {required String interviewerId,
      required String interviewerName,
      required String interviewerPassword}) = _$_InterviewerDto;
  const _InterviewerDto._() : super._();

  factory _InterviewerDto.fromJson(Map<String, dynamic> json) =
      _$_InterviewerDto.fromJson;

  @override
  String get interviewerId;
  @override
  String get interviewerName;
  @override
  String get interviewerPassword;
  @override
  @JsonKey(ignore: true)
  _$InterviewerDtoCopyWith<_InterviewerDto> get copyWith =>
      throw _privateConstructorUsedError;
}
