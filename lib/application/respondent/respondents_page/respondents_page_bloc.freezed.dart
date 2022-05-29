// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'respondents_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RespondentsPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabType tab) tabSwitched,
    required TResult Function(String group) groupSelected,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(double scrollOffset) pageScrolled,
    required TResult Function() stateCleared,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_GroupSelected value) groupSelected,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentsPageEventCopyWith<$Res> {
  factory $RespondentsPageEventCopyWith(RespondentsPageEvent value,
          $Res Function(RespondentsPageEvent) then) =
      _$RespondentsPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RespondentsPageEventCopyWithImpl<$Res>
    implements $RespondentsPageEventCopyWith<$Res> {
  _$RespondentsPageEventCopyWithImpl(this._value, this._then);

  final RespondentsPageEvent _value;
  // ignore: unused_field
  final $Res Function(RespondentsPageEvent) _then;
}

/// @nodoc
abstract class _$$_TabSwitchedCopyWith<$Res> {
  factory _$$_TabSwitchedCopyWith(
          _$_TabSwitched value, $Res Function(_$_TabSwitched) then) =
      __$$_TabSwitchedCopyWithImpl<$Res>;
  $Res call({TabType tab});

  $TabTypeCopyWith<$Res> get tab;
}

/// @nodoc
class __$$_TabSwitchedCopyWithImpl<$Res>
    extends _$RespondentsPageEventCopyWithImpl<$Res>
    implements _$$_TabSwitchedCopyWith<$Res> {
  __$$_TabSwitchedCopyWithImpl(
      _$_TabSwitched _value, $Res Function(_$_TabSwitched) _then)
      : super(_value, (v) => _then(v as _$_TabSwitched));

  @override
  _$_TabSwitched get _value => super._value as _$_TabSwitched;

  @override
  $Res call({
    Object? tab = freezed,
  }) {
    return _then(_$_TabSwitched(
      tab: tab == freezed
          ? _value.tab
          : tab // ignore: cast_nullable_to_non_nullable
              as TabType,
    ));
  }

  @override
  $TabTypeCopyWith<$Res> get tab {
    return $TabTypeCopyWith<$Res>(_value.tab, (value) {
      return _then(_value.copyWith(tab: value));
    });
  }
}

/// @nodoc

class _$_TabSwitched implements _TabSwitched {
  const _$_TabSwitched({required this.tab});

  @override
  final TabType tab;

  @override
  String toString() {
    return 'RespondentsPageEvent.tabSwitched(tab: $tab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TabSwitched &&
            const DeepCollectionEquality().equals(other.tab, tab));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(tab));

  @JsonKey(ignore: true)
  @override
  _$$_TabSwitchedCopyWith<_$_TabSwitched> get copyWith =>
      __$$_TabSwitchedCopyWithImpl<_$_TabSwitched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabType tab) tabSwitched,
    required TResult Function(String group) groupSelected,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(double scrollOffset) pageScrolled,
    required TResult Function() stateCleared,
    required TResult Function() initialized,
  }) {
    return tabSwitched(tab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
  }) {
    return tabSwitched?.call(tab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (tabSwitched != null) {
      return tabSwitched(tab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_GroupSelected value) groupSelected,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_Initialized value) initialized,
  }) {
    return tabSwitched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
  }) {
    return tabSwitched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (tabSwitched != null) {
      return tabSwitched(this);
    }
    return orElse();
  }
}

abstract class _TabSwitched implements RespondentsPageEvent {
  const factory _TabSwitched({required final TabType tab}) = _$_TabSwitched;

  TabType get tab => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_TabSwitchedCopyWith<_$_TabSwitched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GroupSelectedCopyWith<$Res> {
  factory _$$_GroupSelectedCopyWith(
          _$_GroupSelected value, $Res Function(_$_GroupSelected) then) =
      __$$_GroupSelectedCopyWithImpl<$Res>;
  $Res call({String group});
}

/// @nodoc
class __$$_GroupSelectedCopyWithImpl<$Res>
    extends _$RespondentsPageEventCopyWithImpl<$Res>
    implements _$$_GroupSelectedCopyWith<$Res> {
  __$$_GroupSelectedCopyWithImpl(
      _$_GroupSelected _value, $Res Function(_$_GroupSelected) _then)
      : super(_value, (v) => _then(v as _$_GroupSelected));

  @override
  _$_GroupSelected get _value => super._value as _$_GroupSelected;

  @override
  $Res call({
    Object? group = freezed,
  }) {
    return _then(_$_GroupSelected(
      group: group == freezed
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GroupSelected implements _GroupSelected {
  const _$_GroupSelected({required this.group});

  @override
  final String group;

  @override
  String toString() {
    return 'RespondentsPageEvent.groupSelected(group: $group)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GroupSelected &&
            const DeepCollectionEquality().equals(other.group, group));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(group));

  @JsonKey(ignore: true)
  @override
  _$$_GroupSelectedCopyWith<_$_GroupSelected> get copyWith =>
      __$$_GroupSelectedCopyWithImpl<_$_GroupSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabType tab) tabSwitched,
    required TResult Function(String group) groupSelected,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(double scrollOffset) pageScrolled,
    required TResult Function() stateCleared,
    required TResult Function() initialized,
  }) {
    return groupSelected(group);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
  }) {
    return groupSelected?.call(group);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (groupSelected != null) {
      return groupSelected(group);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_GroupSelected value) groupSelected,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_Initialized value) initialized,
  }) {
    return groupSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
  }) {
    return groupSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (groupSelected != null) {
      return groupSelected(this);
    }
    return orElse();
  }
}

abstract class _GroupSelected implements RespondentsPageEvent {
  const factory _GroupSelected({required final String group}) =
      _$_GroupSelected;

  String get group => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GroupSelectedCopyWith<_$_GroupSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RespondentSelectedCopyWith<$Res> {
  factory _$$_RespondentSelectedCopyWith(_$_RespondentSelected value,
          $Res Function(_$_RespondentSelected) then) =
      __$$_RespondentSelectedCopyWithImpl<$Res>;
  $Res call({String respondentId});
}

/// @nodoc
class __$$_RespondentSelectedCopyWithImpl<$Res>
    extends _$RespondentsPageEventCopyWithImpl<$Res>
    implements _$$_RespondentSelectedCopyWith<$Res> {
  __$$_RespondentSelectedCopyWithImpl(
      _$_RespondentSelected _value, $Res Function(_$_RespondentSelected) _then)
      : super(_value, (v) => _then(v as _$_RespondentSelected));

  @override
  _$_RespondentSelected get _value => super._value as _$_RespondentSelected;

  @override
  $Res call({
    Object? respondentId = freezed,
  }) {
    return _then(_$_RespondentSelected(
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RespondentSelected implements _RespondentSelected {
  const _$_RespondentSelected({required this.respondentId});

  @override
  final String respondentId;

  @override
  String toString() {
    return 'RespondentsPageEvent.respondentSelected(respondentId: $respondentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RespondentSelected &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(respondentId));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentSelectedCopyWith<_$_RespondentSelected> get copyWith =>
      __$$_RespondentSelectedCopyWithImpl<_$_RespondentSelected>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabType tab) tabSwitched,
    required TResult Function(String group) groupSelected,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(double scrollOffset) pageScrolled,
    required TResult Function() stateCleared,
    required TResult Function() initialized,
  }) {
    return respondentSelected(respondentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
  }) {
    return respondentSelected?.call(respondentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (respondentSelected != null) {
      return respondentSelected(respondentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_GroupSelected value) groupSelected,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_Initialized value) initialized,
  }) {
    return respondentSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
  }) {
    return respondentSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (respondentSelected != null) {
      return respondentSelected(this);
    }
    return orElse();
  }
}

abstract class _RespondentSelected implements RespondentsPageEvent {
  const factory _RespondentSelected({required final String respondentId}) =
      _$_RespondentSelected;

  String get respondentId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RespondentSelectedCopyWith<_$_RespondentSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PageScrolledCopyWith<$Res> {
  factory _$$_PageScrolledCopyWith(
          _$_PageScrolled value, $Res Function(_$_PageScrolled) then) =
      __$$_PageScrolledCopyWithImpl<$Res>;
  $Res call({double scrollOffset});
}

/// @nodoc
class __$$_PageScrolledCopyWithImpl<$Res>
    extends _$RespondentsPageEventCopyWithImpl<$Res>
    implements _$$_PageScrolledCopyWith<$Res> {
  __$$_PageScrolledCopyWithImpl(
      _$_PageScrolled _value, $Res Function(_$_PageScrolled) _then)
      : super(_value, (v) => _then(v as _$_PageScrolled));

  @override
  _$_PageScrolled get _value => super._value as _$_PageScrolled;

  @override
  $Res call({
    Object? scrollOffset = freezed,
  }) {
    return _then(_$_PageScrolled(
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
    return 'RespondentsPageEvent.pageScrolled(scrollOffset: $scrollOffset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageScrolled &&
            const DeepCollectionEquality()
                .equals(other.scrollOffset, scrollOffset));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(scrollOffset));

  @JsonKey(ignore: true)
  @override
  _$$_PageScrolledCopyWith<_$_PageScrolled> get copyWith =>
      __$$_PageScrolledCopyWithImpl<_$_PageScrolled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabType tab) tabSwitched,
    required TResult Function(String group) groupSelected,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(double scrollOffset) pageScrolled,
    required TResult Function() stateCleared,
    required TResult Function() initialized,
  }) {
    return pageScrolled(scrollOffset);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
  }) {
    return pageScrolled?.call(scrollOffset);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
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
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_GroupSelected value) groupSelected,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_Initialized value) initialized,
  }) {
    return pageScrolled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
  }) {
    return pageScrolled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (pageScrolled != null) {
      return pageScrolled(this);
    }
    return orElse();
  }
}

abstract class _PageScrolled implements RespondentsPageEvent {
  const factory _PageScrolled(final double scrollOffset) = _$_PageScrolled;

  double get scrollOffset => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PageScrolledCopyWith<_$_PageScrolled> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_StateClearedCopyWith<$Res> {
  factory _$$_StateClearedCopyWith(
          _$_StateCleared value, $Res Function(_$_StateCleared) then) =
      __$$_StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StateClearedCopyWithImpl<$Res>
    extends _$RespondentsPageEventCopyWithImpl<$Res>
    implements _$$_StateClearedCopyWith<$Res> {
  __$$_StateClearedCopyWithImpl(
      _$_StateCleared _value, $Res Function(_$_StateCleared) _then)
      : super(_value, (v) => _then(v as _$_StateCleared));

  @override
  _$_StateCleared get _value => super._value as _$_StateCleared;
}

/// @nodoc

class _$_StateCleared implements _StateCleared {
  const _$_StateCleared();

  @override
  String toString() {
    return 'RespondentsPageEvent.stateCleared()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_StateCleared);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabType tab) tabSwitched,
    required TResult Function(String group) groupSelected,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(double scrollOffset) pageScrolled,
    required TResult Function() stateCleared,
    required TResult Function() initialized,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
  }) {
    return stateCleared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_GroupSelected value) groupSelected,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_Initialized value) initialized,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
  }) {
    return stateCleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared implements RespondentsPageEvent {
  const factory _StateCleared() = _$_StateCleared;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$RespondentsPageEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'RespondentsPageEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(TabType tab) tabSwitched,
    required TResult Function(String group) groupSelected,
    required TResult Function(String respondentId) respondentSelected,
    required TResult Function(double scrollOffset) pageScrolled,
    required TResult Function() stateCleared,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(TabType tab)? tabSwitched,
    TResult Function(String group)? groupSelected,
    TResult Function(String respondentId)? respondentSelected,
    TResult Function(double scrollOffset)? pageScrolled,
    TResult Function()? stateCleared,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TabSwitched value) tabSwitched,
    required TResult Function(_GroupSelected value) groupSelected,
    required TResult Function(_RespondentSelected value) respondentSelected,
    required TResult Function(_PageScrolled value) pageScrolled,
    required TResult Function(_StateCleared value) stateCleared,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TabSwitched value)? tabSwitched,
    TResult Function(_GroupSelected value)? groupSelected,
    TResult Function(_RespondentSelected value)? respondentSelected,
    TResult Function(_PageScrolled value)? pageScrolled,
    TResult Function(_StateCleared value)? stateCleared,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements RespondentsPageEvent {
  const factory _Initialized() = _$_Initialized;
}

/// @nodoc
mixin _$RespondentsPageState {
  UniqueId get stateId => throw _privateConstructorUsedError;
  TabType get currentTab => throw _privateConstructorUsedError;
  Map<TabType, double> get tabScrollOffset =>
      throw _privateConstructorUsedError;
  String get selectedRespondentId => throw _privateConstructorUsedError;
  String get selectedGroup => throw _privateConstructorUsedError;
  LoadState get eventState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RespondentsPageStateCopyWith<RespondentsPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RespondentsPageStateCopyWith<$Res> {
  factory $RespondentsPageStateCopyWith(RespondentsPageState value,
          $Res Function(RespondentsPageState) then) =
      _$RespondentsPageStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      TabType currentTab,
      Map<TabType, double> tabScrollOffset,
      String selectedRespondentId,
      String selectedGroup,
      LoadState eventState});

  $UniqueIdCopyWith<$Res> get stateId;
  $TabTypeCopyWith<$Res> get currentTab;
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class _$RespondentsPageStateCopyWithImpl<$Res>
    implements $RespondentsPageStateCopyWith<$Res> {
  _$RespondentsPageStateCopyWithImpl(this._value, this._then);

  final RespondentsPageState _value;
  // ignore: unused_field
  final $Res Function(RespondentsPageState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? currentTab = freezed,
    Object? tabScrollOffset = freezed,
    Object? selectedRespondentId = freezed,
    Object? selectedGroup = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as TabType,
      tabScrollOffset: tabScrollOffset == freezed
          ? _value.tabScrollOffset
          : tabScrollOffset // ignore: cast_nullable_to_non_nullable
              as Map<TabType, double>,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as String,
      selectedGroup: selectedGroup == freezed
          ? _value.selectedGroup
          : selectedGroup // ignore: cast_nullable_to_non_nullable
              as String,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }

  @override
  $UniqueIdCopyWith<$Res> get stateId {
    return $UniqueIdCopyWith<$Res>(_value.stateId, (value) {
      return _then(_value.copyWith(stateId: value));
    });
  }

  @override
  $TabTypeCopyWith<$Res> get currentTab {
    return $TabTypeCopyWith<$Res>(_value.currentTab, (value) {
      return _then(_value.copyWith(currentTab: value));
    });
  }

  @override
  $LoadStateCopyWith<$Res> get eventState {
    return $LoadStateCopyWith<$Res>(_value.eventState, (value) {
      return _then(_value.copyWith(eventState: value));
    });
  }
}

/// @nodoc
abstract class _$$_RespondentsPageStateCopyWith<$Res>
    implements $RespondentsPageStateCopyWith<$Res> {
  factory _$$_RespondentsPageStateCopyWith(_$_RespondentsPageState value,
          $Res Function(_$_RespondentsPageState) then) =
      __$$_RespondentsPageStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      TabType currentTab,
      Map<TabType, double> tabScrollOffset,
      String selectedRespondentId,
      String selectedGroup,
      LoadState eventState});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $TabTypeCopyWith<$Res> get currentTab;
  @override
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class __$$_RespondentsPageStateCopyWithImpl<$Res>
    extends _$RespondentsPageStateCopyWithImpl<$Res>
    implements _$$_RespondentsPageStateCopyWith<$Res> {
  __$$_RespondentsPageStateCopyWithImpl(_$_RespondentsPageState _value,
      $Res Function(_$_RespondentsPageState) _then)
      : super(_value, (v) => _then(v as _$_RespondentsPageState));

  @override
  _$_RespondentsPageState get _value => super._value as _$_RespondentsPageState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? currentTab = freezed,
    Object? tabScrollOffset = freezed,
    Object? selectedRespondentId = freezed,
    Object? selectedGroup = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_$_RespondentsPageState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      currentTab: currentTab == freezed
          ? _value.currentTab
          : currentTab // ignore: cast_nullable_to_non_nullable
              as TabType,
      tabScrollOffset: tabScrollOffset == freezed
          ? _value._tabScrollOffset
          : tabScrollOffset // ignore: cast_nullable_to_non_nullable
              as Map<TabType, double>,
      selectedRespondentId: selectedRespondentId == freezed
          ? _value.selectedRespondentId
          : selectedRespondentId // ignore: cast_nullable_to_non_nullable
              as String,
      selectedGroup: selectedGroup == freezed
          ? _value.selectedGroup
          : selectedGroup // ignore: cast_nullable_to_non_nullable
              as String,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_RespondentsPageState extends _RespondentsPageState {
  const _$_RespondentsPageState(
      {required this.stateId,
      required this.currentTab,
      required final Map<TabType, double> tabScrollOffset,
      required this.selectedRespondentId,
      required this.selectedGroup,
      required this.eventState})
      : _tabScrollOffset = tabScrollOffset,
        super._();

  @override
  final UniqueId stateId;
  @override
  final TabType currentTab;
  final Map<TabType, double> _tabScrollOffset;
  @override
  Map<TabType, double> get tabScrollOffset {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_tabScrollOffset);
  }

  @override
  final String selectedRespondentId;
  @override
  final String selectedGroup;
  @override
  final LoadState eventState;

  @override
  String toString() {
    return 'RespondentsPageState(stateId: $stateId, currentTab: $currentTab, tabScrollOffset: $tabScrollOffset, selectedRespondentId: $selectedRespondentId, selectedGroup: $selectedGroup, eventState: $eventState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RespondentsPageState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality()
                .equals(other.currentTab, currentTab) &&
            const DeepCollectionEquality()
                .equals(other._tabScrollOffset, _tabScrollOffset) &&
            const DeepCollectionEquality()
                .equals(other.selectedRespondentId, selectedRespondentId) &&
            const DeepCollectionEquality()
                .equals(other.selectedGroup, selectedGroup) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(currentTab),
      const DeepCollectionEquality().hash(_tabScrollOffset),
      const DeepCollectionEquality().hash(selectedRespondentId),
      const DeepCollectionEquality().hash(selectedGroup),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$$_RespondentsPageStateCopyWith<_$_RespondentsPageState> get copyWith =>
      __$$_RespondentsPageStateCopyWithImpl<_$_RespondentsPageState>(
          this, _$identity);
}

abstract class _RespondentsPageState extends RespondentsPageState {
  const factory _RespondentsPageState(
      {required final UniqueId stateId,
      required final TabType currentTab,
      required final Map<TabType, double> tabScrollOffset,
      required final String selectedRespondentId,
      required final String selectedGroup,
      required final LoadState eventState}) = _$_RespondentsPageState;
  const _RespondentsPageState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override
  TabType get currentTab => throw _privateConstructorUsedError;
  @override
  Map<TabType, double> get tabScrollOffset =>
      throw _privateConstructorUsedError;
  @override
  String get selectedRespondentId => throw _privateConstructorUsedError;
  @override
  String get selectedGroup => throw _privateConstructorUsedError;
  @override
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RespondentsPageStateCopyWith<_$_RespondentsPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
