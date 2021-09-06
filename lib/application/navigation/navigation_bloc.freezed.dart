// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$NavigationEventTearOff {
  const _$NavigationEventTearOff();

  _PageChanged pageChanged(
      {required NavigationPage page, String? respondentId}) {
    return _PageChanged(
      page: page,
      respondentId: respondentId,
    );
  }

  _PagePushed pagePushed() {
    return const _PagePushed();
  }

  _PageInitialized pageInitialized() {
    return const _PageInitialized();
  }
}

/// @nodoc
const $NavigationEvent = _$NavigationEventTearOff();

/// @nodoc
mixin _$NavigationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page, String? respondentId)
        pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() pageInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? pageInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? pageInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_PagePushed value) pagePushed,
    required TResult Function(_PageInitialized value) pageInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_PageInitialized value)? pageInitialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_PageInitialized value)? pageInitialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationEventCopyWith<$Res> {
  factory $NavigationEventCopyWith(
          NavigationEvent value, $Res Function(NavigationEvent) then) =
      _$NavigationEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigationEventCopyWithImpl<$Res>
    implements $NavigationEventCopyWith<$Res> {
  _$NavigationEventCopyWithImpl(this._value, this._then);

  final NavigationEvent _value;
  // ignore: unused_field
  final $Res Function(NavigationEvent) _then;
}

/// @nodoc
abstract class _$PageChangedCopyWith<$Res> {
  factory _$PageChangedCopyWith(
          _PageChanged value, $Res Function(_PageChanged) then) =
      __$PageChangedCopyWithImpl<$Res>;
  $Res call({NavigationPage page, String? respondentId});

  $NavigationPageCopyWith<$Res> get page;
}

/// @nodoc
class __$PageChangedCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$PageChangedCopyWith<$Res> {
  __$PageChangedCopyWithImpl(
      _PageChanged _value, $Res Function(_PageChanged) _then)
      : super(_value, (v) => _then(v as _PageChanged));

  @override
  _PageChanged get _value => super._value as _PageChanged;

  @override
  $Res call({
    Object? page = freezed,
    Object? respondentId = freezed,
  }) {
    return _then(_PageChanged(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as NavigationPage,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $NavigationPageCopyWith<$Res> get page {
    return $NavigationPageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
    });
  }
}

/// @nodoc

class _$_PageChanged implements _PageChanged {
  const _$_PageChanged({required this.page, this.respondentId});

  @override
  final NavigationPage page;
  @override
  final String? respondentId;

  @override
  String toString() {
    return 'NavigationEvent.pageChanged(page: $page, respondentId: $respondentId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageChanged &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(respondentId);

  @JsonKey(ignore: true)
  @override
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      __$PageChangedCopyWithImpl<_PageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page, String? respondentId)
        pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() pageInitialized,
  }) {
    return pageChanged(page, respondentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? pageInitialized,
  }) {
    return pageChanged?.call(page, respondentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? pageInitialized,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(page, respondentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_PagePushed value) pagePushed,
    required TResult Function(_PageInitialized value) pageInitialized,
  }) {
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_PageInitialized value)? pageInitialized,
  }) {
    return pageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_PageInitialized value)? pageInitialized,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(this);
    }
    return orElse();
  }
}

abstract class _PageChanged implements NavigationEvent {
  const factory _PageChanged(
      {required NavigationPage page, String? respondentId}) = _$_PageChanged;

  NavigationPage get page => throw _privateConstructorUsedError;
  String? get respondentId => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PagePushedCopyWith<$Res> {
  factory _$PagePushedCopyWith(
          _PagePushed value, $Res Function(_PagePushed) then) =
      __$PagePushedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PagePushedCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$PagePushedCopyWith<$Res> {
  __$PagePushedCopyWithImpl(
      _PagePushed _value, $Res Function(_PagePushed) _then)
      : super(_value, (v) => _then(v as _PagePushed));

  @override
  _PagePushed get _value => super._value as _PagePushed;
}

/// @nodoc

class _$_PagePushed implements _PagePushed {
  const _$_PagePushed();

  @override
  String toString() {
    return 'NavigationEvent.pagePushed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PagePushed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page, String? respondentId)
        pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() pageInitialized,
  }) {
    return pagePushed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? pageInitialized,
  }) {
    return pagePushed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? pageInitialized,
    required TResult orElse(),
  }) {
    if (pagePushed != null) {
      return pagePushed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_PagePushed value) pagePushed,
    required TResult Function(_PageInitialized value) pageInitialized,
  }) {
    return pagePushed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_PageInitialized value)? pageInitialized,
  }) {
    return pagePushed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_PageInitialized value)? pageInitialized,
    required TResult orElse(),
  }) {
    if (pagePushed != null) {
      return pagePushed(this);
    }
    return orElse();
  }
}

abstract class _PagePushed implements NavigationEvent {
  const factory _PagePushed() = _$_PagePushed;
}

/// @nodoc
abstract class _$PageInitializedCopyWith<$Res> {
  factory _$PageInitializedCopyWith(
          _PageInitialized value, $Res Function(_PageInitialized) then) =
      __$PageInitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$PageInitializedCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$PageInitializedCopyWith<$Res> {
  __$PageInitializedCopyWithImpl(
      _PageInitialized _value, $Res Function(_PageInitialized) _then)
      : super(_value, (v) => _then(v as _PageInitialized));

  @override
  _PageInitialized get _value => super._value as _PageInitialized;
}

/// @nodoc

class _$_PageInitialized implements _PageInitialized {
  const _$_PageInitialized();

  @override
  String toString() {
    return 'NavigationEvent.pageInitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _PageInitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page, String? respondentId)
        pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() pageInitialized,
  }) {
    return pageInitialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? pageInitialized,
  }) {
    return pageInitialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? pageInitialized,
    required TResult orElse(),
  }) {
    if (pageInitialized != null) {
      return pageInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_PagePushed value) pagePushed,
    required TResult Function(_PageInitialized value) pageInitialized,
  }) {
    return pageInitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_PageInitialized value)? pageInitialized,
  }) {
    return pageInitialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_PageInitialized value)? pageInitialized,
    required TResult orElse(),
  }) {
    if (pageInitialized != null) {
      return pageInitialized(this);
    }
    return orElse();
  }
}

abstract class _PageInitialized implements NavigationEvent {
  const factory _PageInitialized() = _$_PageInitialized;
}

/// @nodoc
class _$NavigationStateTearOff {
  const _$NavigationStateTearOff();

  _NavigationState call(
      {required NavigationPage page,
      required String respondentId,
      required PageState pageState}) {
    return _NavigationState(
      page: page,
      respondentId: respondentId,
      pageState: pageState,
    );
  }
}

/// @nodoc
const $NavigationState = _$NavigationStateTearOff();

/// @nodoc
mixin _$NavigationState {
  NavigationPage get page => throw _privateConstructorUsedError;
  String get respondentId => throw _privateConstructorUsedError;
  PageState get pageState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationStateCopyWith<NavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res>;
  $Res call({NavigationPage page, String respondentId, PageState pageState});

  $NavigationPageCopyWith<$Res> get page;
  $PageStateCopyWith<$Res> get pageState;
}

/// @nodoc
class _$NavigationStateCopyWithImpl<$Res>
    implements $NavigationStateCopyWith<$Res> {
  _$NavigationStateCopyWithImpl(this._value, this._then);

  final NavigationState _value;
  // ignore: unused_field
  final $Res Function(NavigationState) _then;

  @override
  $Res call({
    Object? page = freezed,
    Object? respondentId = freezed,
    Object? pageState = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as NavigationPage,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      pageState: pageState == freezed
          ? _value.pageState
          : pageState // ignore: cast_nullable_to_non_nullable
              as PageState,
    ));
  }

  @override
  $NavigationPageCopyWith<$Res> get page {
    return $NavigationPageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
    });
  }

  @override
  $PageStateCopyWith<$Res> get pageState {
    return $PageStateCopyWith<$Res>(_value.pageState, (value) {
      return _then(_value.copyWith(pageState: value));
    });
  }
}

/// @nodoc
abstract class _$NavigationStateCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory _$NavigationStateCopyWith(
          _NavigationState value, $Res Function(_NavigationState) then) =
      __$NavigationStateCopyWithImpl<$Res>;
  @override
  $Res call({NavigationPage page, String respondentId, PageState pageState});

  @override
  $NavigationPageCopyWith<$Res> get page;
  @override
  $PageStateCopyWith<$Res> get pageState;
}

/// @nodoc
class __$NavigationStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements _$NavigationStateCopyWith<$Res> {
  __$NavigationStateCopyWithImpl(
      _NavigationState _value, $Res Function(_NavigationState) _then)
      : super(_value, (v) => _then(v as _NavigationState));

  @override
  _NavigationState get _value => super._value as _NavigationState;

  @override
  $Res call({
    Object? page = freezed,
    Object? respondentId = freezed,
    Object? pageState = freezed,
  }) {
    return _then(_NavigationState(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as NavigationPage,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId // ignore: cast_nullable_to_non_nullable
              as String,
      pageState: pageState == freezed
          ? _value.pageState
          : pageState // ignore: cast_nullable_to_non_nullable
              as PageState,
    ));
  }
}

/// @nodoc

class _$_NavigationState implements _NavigationState {
  const _$_NavigationState(
      {required this.page,
      required this.respondentId,
      required this.pageState});

  @override
  final NavigationPage page;
  @override
  final String respondentId;
  @override
  final PageState pageState;

  @override
  String toString() {
    return 'NavigationState(page: $page, respondentId: $respondentId, pageState: $pageState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NavigationState &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.respondentId, respondentId) ||
                const DeepCollectionEquality()
                    .equals(other.respondentId, respondentId)) &&
            (identical(other.pageState, pageState) ||
                const DeepCollectionEquality()
                    .equals(other.pageState, pageState)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(respondentId) ^
      const DeepCollectionEquality().hash(pageState);

  @JsonKey(ignore: true)
  @override
  _$NavigationStateCopyWith<_NavigationState> get copyWith =>
      __$NavigationStateCopyWithImpl<_NavigationState>(this, _$identity);
}

abstract class _NavigationState implements NavigationState {
  const factory _NavigationState(
      {required NavigationPage page,
      required String respondentId,
      required PageState pageState}) = _$_NavigationState;

  @override
  NavigationPage get page => throw _privateConstructorUsedError;
  @override
  String get respondentId => throw _privateConstructorUsedError;
  @override
  PageState get pageState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NavigationStateCopyWith<_NavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}
