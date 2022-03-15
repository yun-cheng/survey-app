// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tab_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TabEventTearOff {
  const _$TabEventTearOff();

  _PageScrolled pageScrolled(double scrollOffset) {
    return _PageScrolled(
      scrollOffset,
    );
  }
}

/// @nodoc
const $TabEvent = _$TabEventTearOff();

/// @nodoc
mixin _$TabEvent {
  double get scrollOffset => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double scrollOffset) pageScrolled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double scrollOffset)? pageScrolled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double scrollOffset)? pageScrolled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageScrolled value) pageScrolled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageScrolled value)? pageScrolled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageScrolled value)? pageScrolled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabEventCopyWith<TabEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabEventCopyWith<$Res> {
  factory $TabEventCopyWith(TabEvent value, $Res Function(TabEvent) then) =
      _$TabEventCopyWithImpl<$Res>;
  $Res call({double scrollOffset});
}

/// @nodoc
class _$TabEventCopyWithImpl<$Res> implements $TabEventCopyWith<$Res> {
  _$TabEventCopyWithImpl(this._value, this._then);

  final TabEvent _value;
  // ignore: unused_field
  final $Res Function(TabEvent) _then;

  @override
  $Res call({
    Object? scrollOffset = freezed,
  }) {
    return _then(_value.copyWith(
      scrollOffset: scrollOffset == freezed
          ? _value.scrollOffset
          : scrollOffset // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$PageScrolledCopyWith<$Res> implements $TabEventCopyWith<$Res> {
  factory _$PageScrolledCopyWith(
          _PageScrolled value, $Res Function(_PageScrolled) then) =
      __$PageScrolledCopyWithImpl<$Res>;
  @override
  $Res call({double scrollOffset});
}

/// @nodoc
class __$PageScrolledCopyWithImpl<$Res> extends _$TabEventCopyWithImpl<$Res>
    implements _$PageScrolledCopyWith<$Res> {
  __$PageScrolledCopyWithImpl(
      _PageScrolled _value, $Res Function(_PageScrolled) _then)
      : super(_value, (v) => _then(v as _PageScrolled));

  @override
  _PageScrolled get _value => super._value as _PageScrolled;

  @override
  $Res call({
    Object? scrollOffset = freezed,
  }) {
    return _then(_PageScrolled(
      scrollOffset == freezed
          ? _value.scrollOffset
          : scrollOffset // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_PageScrolled implements _PageScrolled {
  const _$_PageScrolled(this.scrollOffset);

  @override
  final double scrollOffset;

  @override
  String toString() {
    return 'TabEvent.pageScrolled(scrollOffset: $scrollOffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageScrolled &&
            const DeepCollectionEquality()
                .equals(other.scrollOffset, scrollOffset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(scrollOffset));

  @JsonKey(ignore: true)
  @override
  _$PageScrolledCopyWith<_PageScrolled> get copyWith =>
      __$PageScrolledCopyWithImpl<_PageScrolled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(double scrollOffset) pageScrolled,
  }) {
    return pageScrolled(scrollOffset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(double scrollOffset)? pageScrolled,
  }) {
    return pageScrolled?.call(scrollOffset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(double scrollOffset)? pageScrolled,
    required TResult orElse(),
  }) {
    if (pageScrolled != null) {
      return pageScrolled(scrollOffset);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageScrolled value) pageScrolled,
  }) {
    return pageScrolled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageScrolled value)? pageScrolled,
  }) {
    return pageScrolled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageScrolled value)? pageScrolled,
    required TResult orElse(),
  }) {
    if (pageScrolled != null) {
      return pageScrolled(this);
    }
    return orElse();
  }
}

abstract class _PageScrolled implements TabEvent {
  const factory _PageScrolled(double scrollOffset) = _$_PageScrolled;

  @override
  double get scrollOffset;
  @override
  @JsonKey(ignore: true)
  _$PageScrolledCopyWith<_PageScrolled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$TabStateTearOff {
  const _$TabStateTearOff();

  _TabState call({required UniqueId stateId, required TabType tabType}) {
    return _TabState(
      stateId: stateId,
      tabType: tabType,
    );
  }
}

/// @nodoc
const $TabState = _$TabStateTearOff();

/// @nodoc
mixin _$TabState {
  UniqueId get stateId => throw _privateConstructorUsedError;
  TabType get tabType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabStateCopyWith<TabState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabStateCopyWith<$Res> {
  factory $TabStateCopyWith(TabState value, $Res Function(TabState) then) =
      _$TabStateCopyWithImpl<$Res>;
  $Res call({UniqueId stateId, TabType tabType});

  $UniqueIdCopyWith<$Res> get stateId;
  $TabTypeCopyWith<$Res> get tabType;
}

/// @nodoc
class _$TabStateCopyWithImpl<$Res> implements $TabStateCopyWith<$Res> {
  _$TabStateCopyWithImpl(this._value, this._then);

  final TabState _value;
  // ignore: unused_field
  final $Res Function(TabState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? tabType = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      tabType: tabType == freezed
          ? _value.tabType
          : tabType // ignore: cast_nullable_to_non_nullable
              as TabType,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $TabTypeCopyWith<$Res> get tabType {
    return $TabTypeCopyWith<$Res>(_value.tabType, (value) {
      return _then(_value.copyWith(tabType: value));
    });
  }
}

/// @nodoc
abstract class _$TabStateCopyWith<$Res> implements $TabStateCopyWith<$Res> {
  factory _$TabStateCopyWith(_TabState value, $Res Function(_TabState) then) =
      __$TabStateCopyWithImpl<$Res>;
  @override
  $Res call({UniqueId stateId, TabType tabType});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $TabTypeCopyWith<$Res> get tabType;
}

/// @nodoc
class __$TabStateCopyWithImpl<$Res> extends _$TabStateCopyWithImpl<$Res>
    implements _$TabStateCopyWith<$Res> {
  __$TabStateCopyWithImpl(_TabState _value, $Res Function(_TabState) _then)
      : super(_value, (v) => _then(v as _TabState));

  @override
  _TabState get _value => super._value as _TabState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? tabType = freezed,
  }) {
    return _then(_TabState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      tabType: tabType == freezed
          ? _value.tabType
          : tabType // ignore: cast_nullable_to_non_nullable
              as TabType,
    ));
  }
}

/// @nodoc

class _$_TabState extends _TabState {
  const _$_TabState({required this.stateId, required this.tabType}) : super._();

  @override
  final UniqueId stateId;
  @override
  final TabType tabType;

  @override
  String toString() {
    return 'TabState(stateId: $stateId, tabType: $tabType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TabState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.tabType, tabType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(tabType));

  @JsonKey(ignore: true)
  @override
  _$TabStateCopyWith<_TabState> get copyWith =>
      __$TabStateCopyWithImpl<_TabState>(this, _$identity);
}

abstract class _TabState extends TabState {
  const factory _TabState(
      {required UniqueId stateId, required TabType tabType}) = _$_TabState;
  const _TabState._() : super._();

  @override
  UniqueId get stateId;
  @override
  TabType get tabType;
  @override
  @JsonKey(ignore: true)
  _$TabStateCopyWith<_TabState> get copyWith =>
      throw _privateConstructorUsedError;
}
