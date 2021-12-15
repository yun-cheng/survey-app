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

  _LoggedOut loggedOut() {
    return const _LoggedOut();
  }

  _Initialized initialized() {
    return const _Initialized();
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
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_PagePushed value) pagePushed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
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
        (other.runtimeType == runtimeType &&
            other is _PageChanged &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(respondentId));

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
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return pageChanged(page, respondentId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return pageChanged?.call(page, respondentId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return pageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
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

  NavigationPage get page;
  String? get respondentId;
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _PagePushed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page, String? respondentId)
        pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return pagePushed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return pagePushed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
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
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return pagePushed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return pagePushed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
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
abstract class _$LoggedOutCopyWith<$Res> {
  factory _$LoggedOutCopyWith(
          _LoggedOut value, $Res Function(_LoggedOut) then) =
      __$LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoggedOutCopyWithImpl<$Res> extends _$NavigationEventCopyWithImpl<$Res>
    implements _$LoggedOutCopyWith<$Res> {
  __$LoggedOutCopyWithImpl(_LoggedOut _value, $Res Function(_LoggedOut) _then)
      : super(_value, (v) => _then(v as _LoggedOut));

  @override
  _LoggedOut get _value => super._value as _LoggedOut;
}

/// @nodoc

class _$_LoggedOut implements _LoggedOut {
  const _$_LoggedOut();

  @override
  String toString() {
    return 'NavigationEvent.loggedOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page, String? respondentId)
        pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_PagePushed value) pagePushed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return loggedOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return loggedOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (loggedOut != null) {
      return loggedOut(this);
    }
    return orElse();
  }
}

abstract class _LoggedOut implements NavigationEvent {
  const factory _LoggedOut() = _$_LoggedOut;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized();

  @override
  String toString() {
    return 'NavigationEvent.initialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page, String? respondentId)
        pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page, String? respondentId)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
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
    required TResult Function(_PageChanged value) pageChanged,
    required TResult Function(_PagePushed value) pagePushed,
    required TResult Function(_LoggedOut value) loggedOut,
    required TResult Function(_Initialized value) initialized,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PageChanged value)? pageChanged,
    TResult Function(_PagePushed value)? pagePushed,
    TResult Function(_LoggedOut value)? loggedOut,
    TResult Function(_Initialized value)? initialized,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements NavigationEvent {
  const factory _Initialized() = _$_Initialized;
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
        (other.runtimeType == runtimeType &&
            other is _NavigationState &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality()
                .equals(other.respondentId, respondentId) &&
            const DeepCollectionEquality().equals(other.pageState, pageState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(respondentId),
      const DeepCollectionEquality().hash(pageState));

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
  NavigationPage get page;
  @override
  String get respondentId;
  @override
  PageState get pageState;
  @override
  @JsonKey(ignore: true)
  _$NavigationStateCopyWith<_NavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}
