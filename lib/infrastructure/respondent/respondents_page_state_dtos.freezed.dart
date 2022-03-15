// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondents_page_state_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespondentsPageStateDto _$RespondentsPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _RespondentsPageStateDto.fromJson(json);
}

/// @nodoc
class _$RespondentsPageStateDtoTearOff {
  const _$RespondentsPageStateDtoTearOff();

  _RespondentsPageStateDto call(
      {String? currentTab,
      Map<String, double>? tabScrollOffset,
      String? selectedRespondentId,
      String? selectedGroup}) {
    return _RespondentsPageStateDto(
      currentTab: currentTab,
      tabScrollOffset: tabScrollOffset,
      selectedRespondentId: selectedRespondentId,
      selectedGroup: selectedGroup,
    );
  }

  RespondentsPageStateDto fromJson(Map<String, Object?> json) {
    return RespondentsPageStateDto.fromJson(json);
  }
}

/// @nodoc
const $RespondentsPageStateDto = _$RespondentsPageStateDtoTearOff();

/// @nodoc
mixin _$RespondentsPageStateDto {
  String? get currentTab => throw _privateConstructorUsedError;
  Map<String, double>? get tabScrollOffset =>
      throw _privateConstructorUsedError;
  String? get selectedRespondentId => throw _privateConstructorUsedError;
  String? get selectedGroup => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RespondentsPageStateDtoCopyWith<RespondentsPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentsPageStateDtoCopyWith<$Res> {
  factory $RespondentsPageStateDtoCopyWith(RespondentsPageStateDto value,
          $Res Function(RespondentsPageStateDto) then) =
      _$RespondentsPageStateDtoCopyWithImpl<$Res>;
  $Res call(
      {String? currentTab,
      Map<String, double>? tabScrollOffset,
      String? selectedRespondentId,
      String? selectedGroup});
}

/// @nodoc
class _$RespondentsPageStateDtoCopyWithImpl<$Res>
    implements $RespondentsPageStateDtoCopyWith<$Res> {
  _$RespondentsPageStateDtoCopyWithImpl(this._value, this._then);

  final RespondentsPageStateDto _value;
  // ignore: unused_field
  final $Res Function(RespondentsPageStateDto) _then;

  @override
  $Res call({
    Object? currentTab = freezed,
    Object? tabScrollOffset = freezed,
    Object? selectedRespondentId = freezed,
    Object? selectedGroup = freezed,
  }) {
    return _then(_value.copyWith(
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as String?,
      tabScrollOffset: tabScrollOffset == freezed
          ? _value.tabScrollOffset
          : tabScrollOffset // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedGroup: selectedGroup == freezed
          ? _value.selectedGroup
          : selectedGroup // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$RespondentsPageStateDtoCopyWith<$Res>
    implements $RespondentsPageStateDtoCopyWith<$Res> {
  factory _$RespondentsPageStateDtoCopyWith(_RespondentsPageStateDto value,
          $Res Function(_RespondentsPageStateDto) then) =
      __$RespondentsPageStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? currentTab,
      Map<String, double>? tabScrollOffset,
      String? selectedRespondentId,
      String? selectedGroup});
}

/// @nodoc
class __$RespondentsPageStateDtoCopyWithImpl<$Res>
    extends _$RespondentsPageStateDtoCopyWithImpl<$Res>
    implements _$RespondentsPageStateDtoCopyWith<$Res> {
  __$RespondentsPageStateDtoCopyWithImpl(_RespondentsPageStateDto _value,
      $Res Function(_RespondentsPageStateDto) _then)
      : super(_value, (v) => _then(v as _RespondentsPageStateDto));

  @override
  _RespondentsPageStateDto get _value =>
      super._value as _RespondentsPageStateDto;

  @override
  $Res call({
    Object? currentTab = freezed,
    Object? tabScrollOffset = freezed,
    Object? selectedRespondentId = freezed,
    Object? selectedGroup = freezed,
  }) {
    return _then(_RespondentsPageStateDto(
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as String?,
      tabScrollOffset: tabScrollOffset == freezed
          ? _value.tabScrollOffset
          : tabScrollOffset // ignore: cast_nullable_to_non_nullable
              as Map<String, double>?,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedGroup: selectedGroup == freezed
          ? _value.selectedGroup
          : selectedGroup // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_RespondentsPageStateDto extends _RespondentsPageStateDto {
  const _$_RespondentsPageStateDto(
      {this.currentTab,
      this.tabScrollOffset,
      this.selectedRespondentId,
      this.selectedGroup})
      : super._();

  factory _$_RespondentsPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_RespondentsPageStateDtoFromJson(json);

  @override
  final String? currentTab;
  @override
  final Map<String, double>? tabScrollOffset;
  @override
  final String? selectedRespondentId;
  @override
  final String? selectedGroup;

  @override
  String toString() {
    return 'RespondentsPageStateDto(currentTab: $currentTab, tabScrollOffset: $tabScrollOffset, selectedRespondentId: $selectedRespondentId, selectedGroup: $selectedGroup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RespondentsPageStateDto &&
            const DeepCollectionEquality()
                .equals(other.currentTab, currentTab) &&
            const DeepCollectionEquality()
                .equals(other.tabScrollOffset, tabScrollOffset) &&
            const DeepCollectionEquality()
                .equals(other.selectedRespondentId, selectedRespondentId) &&
            const DeepCollectionEquality()
                .equals(other.selectedGroup, selectedGroup));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentTab),
      const DeepCollectionEquality().hash(tabScrollOffset),
      const DeepCollectionEquality().hash(selectedRespondentId),
      const DeepCollectionEquality().hash(selectedGroup));

  @JsonKey(ignore: true)
  @override
  _$RespondentsPageStateDtoCopyWith<_RespondentsPageStateDto> get copyWith =>
      __$RespondentsPageStateDtoCopyWithImpl<_RespondentsPageStateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespondentsPageStateDtoToJson(this);
  }
}

abstract class _RespondentsPageStateDto extends RespondentsPageStateDto {
  const factory _RespondentsPageStateDto(
      {String? currentTab,
      Map<String, double>? tabScrollOffset,
      String? selectedRespondentId,
      String? selectedGroup}) = _$_RespondentsPageStateDto;
  const _RespondentsPageStateDto._() : super._();

  factory _RespondentsPageStateDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentsPageStateDto.fromJson;

  @override
  String? get currentTab;
  @override
  Map<String, double>? get tabScrollOffset;
  @override
  String? get selectedRespondentId;
  @override
  String? get selectedGroup;
  @override
  @JsonKey(ignore: true)
  _$RespondentsPageStateDtoCopyWith<_RespondentsPageStateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
