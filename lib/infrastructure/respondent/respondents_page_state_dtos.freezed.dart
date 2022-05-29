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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RespondentsPageStateDto _$RespondentsPageStateDtoFromJson(
    Map<String, dynamic> json) {
  return _RespondentsPageStateDto.fromJson(json);
}

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
abstract class _$$_RespondentsPageStateDtoCopyWith<$Res>
    implements $RespondentsPageStateDtoCopyWith<$Res> {
  factory _$$_RespondentsPageStateDtoCopyWith(_$_RespondentsPageStateDto value,
          $Res Function(_$_RespondentsPageStateDto) then) =
      __$$_RespondentsPageStateDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? currentTab,
      Map<String, double>? tabScrollOffset,
      String? selectedRespondentId,
      String? selectedGroup});
}

/// @nodoc
class __$$_RespondentsPageStateDtoCopyWithImpl<$Res>
    extends _$RespondentsPageStateDtoCopyWithImpl<$Res>
    implements _$$_RespondentsPageStateDtoCopyWith<$Res> {
  __$$_RespondentsPageStateDtoCopyWithImpl(_$_RespondentsPageStateDto _value,
      $Res Function(_$_RespondentsPageStateDto) _then)
      : super(_value, (v) => _then(v as _$_RespondentsPageStateDto));

  @override
  _$_RespondentsPageStateDto get _value =>
      super._value as _$_RespondentsPageStateDto;

  @override
  $Res call({
    Object? currentTab = freezed,
    Object? tabScrollOffset = freezed,
    Object? selectedRespondentId = freezed,
    Object? selectedGroup = freezed,
  }) {
    return _then(_$_RespondentsPageStateDto(
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as String?,
      tabScrollOffset: tabScrollOffset == freezed
          ? _value._tabScrollOffset
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
      final Map<String, double>? tabScrollOffset,
      this.selectedRespondentId,
      this.selectedGroup})
      : _tabScrollOffset = tabScrollOffset,
        super._();

  factory _$_RespondentsPageStateDto.fromJson(Map<String, dynamic> json) =>
      _$$_RespondentsPageStateDtoFromJson(json);

  @override
  final String? currentTab;
  final Map<String, double>? _tabScrollOffset;
  @override
  Map<String, double>? get tabScrollOffset {
    final value = _tabScrollOffset;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

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
            other is _$_RespondentsPageStateDto &&
            const DeepCollectionEquality()
                .equals(other.currentTab, currentTab) &&
            const DeepCollectionEquality()
                .equals(other._tabScrollOffset, _tabScrollOffset) &&
            const DeepCollectionEquality()
                .equals(other.selectedRespondentId, selectedRespondentId) &&
            const DeepCollectionEquality()
                .equals(other.selectedGroup, selectedGroup));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(currentTab),
      const DeepCollectionEquality().hash(_tabScrollOffset),
      const DeepCollectionEquality().hash(selectedRespondentId),
      const DeepCollectionEquality().hash(selectedGroup));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentsPageStateDtoCopyWith<_$_RespondentsPageStateDto>
      get copyWith =>
          __$$_RespondentsPageStateDtoCopyWithImpl<_$_RespondentsPageStateDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RespondentsPageStateDtoToJson(this);
  }
}

abstract class _RespondentsPageStateDto extends RespondentsPageStateDto {
  const factory _RespondentsPageStateDto(
      {final String? currentTab,
      final Map<String, double>? tabScrollOffset,
      final String? selectedRespondentId,
      final String? selectedGroup}) = _$_RespondentsPageStateDto;
  const _RespondentsPageStateDto._() : super._();

  factory _RespondentsPageStateDto.fromJson(Map<String, dynamic> json) =
      _$_RespondentsPageStateDto.fromJson;

  @override
  String? get currentTab => throw _privateConstructorUsedError;
  @override
  Map<String, double>? get tabScrollOffset =>
      throw _privateConstructorUsedError;
  @override
  String? get selectedRespondentId => throw _privateConstructorUsedError;
  @override
  String? get selectedGroup => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RespondentsPageStateDtoCopyWith<_$_RespondentsPageStateDto>
      get copyWith => throw _privateConstructorUsedError;
}
