// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NavigationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page) pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
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
abstract class _$$_PageChangedCopyWith<$Res> {
  factory _$$_PageChangedCopyWith(
          _$_PageChanged value, $Res Function(_$_PageChanged) then) =
      __$$_PageChangedCopyWithImpl<$Res>;
  $Res call({NavigationPage page});

  $NavigationPageCopyWith<$Res> get page;
}

/// @nodoc
class __$$_PageChangedCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$$_PageChangedCopyWith<$Res> {
  __$$_PageChangedCopyWithImpl(
      _$_PageChanged _value, $Res Function(_$_PageChanged) _then)
      : super(_value, (v) => _then(v as _$_PageChanged));

  @override
  _$_PageChanged get _value => super._value as _$_PageChanged;

  @override
  $Res call({
    Object? page = freezed,
  }) {
    return _then(_$_PageChanged(
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as NavigationPage,
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
  const _$_PageChanged({required this.page});

  @override
  final NavigationPage page;

  @override
  String toString() {
    return 'NavigationEvent.pageChanged(page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageChanged &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_PageChangedCopyWith<_$_PageChanged> get copyWith =>
      __$$_PageChangedCopyWithImpl<_$_PageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page) pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return pageChanged(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return pageChanged?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(page);
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
  const factory _PageChanged({required final NavigationPage page}) =
      _$_PageChanged;

  NavigationPage get page => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PageChangedCopyWith<_$_PageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PagePushedCopyWith<$Res> {
  factory _$$_PagePushedCopyWith(
          _$_PagePushed value, $Res Function(_$_PagePushed) then) =
      __$$_PagePushedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_PagePushedCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$$_PagePushedCopyWith<$Res> {
  __$$_PagePushedCopyWithImpl(
      _$_PagePushed _value, $Res Function(_$_PagePushed) _then)
      : super(_value, (v) => _then(v as _$_PagePushed));

  @override
  _$_PagePushed get _value => super._value as _$_PagePushed;
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
        (other.runtimeType == runtimeType && other is _$_PagePushed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page) pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return pagePushed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return pagePushed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
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
abstract class _$$_LoggedOutCopyWith<$Res> {
  factory _$$_LoggedOutCopyWith(
          _$_LoggedOut value, $Res Function(_$_LoggedOut) then) =
      __$$_LoggedOutCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoggedOutCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
    implements _$$_LoggedOutCopyWith<$Res> {
  __$$_LoggedOutCopyWithImpl(
      _$_LoggedOut _value, $Res Function(_$_LoggedOut) _then)
      : super(_value, (v) => _then(v as _$_LoggedOut));

  @override
  _$_LoggedOut get _value => super._value as _$_LoggedOut;
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
        (other.runtimeType == runtimeType && other is _$_LoggedOut);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NavigationPage page) pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return loggedOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return loggedOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
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
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$NavigationEventCopyWithImpl<$Res>
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
    return 'NavigationEvent.initialized()';
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
    required TResult Function(NavigationPage page) pageChanged,
    required TResult Function() pagePushed,
    required TResult Function() loggedOut,
    required TResult Function() initialized,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
    TResult Function()? pagePushed,
    TResult Function()? loggedOut,
    TResult Function()? initialized,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NavigationPage page)? pageChanged,
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
mixin _$NavigationState {
  UniqueId get stateId => throw _privateConstructorUsedError; // > 主要資料
  NavigationPage get page => throw _privateConstructorUsedError; // > 中間資料
  bool get pushPage => throw _privateConstructorUsedError; // > 狀態更新進度
  LoadState get eventState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationStateCopyWith<NavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      NavigationPage page,
      bool pushPage,
      LoadState eventState});

  $UniqueIdCopyWith<$Res> get stateId;
  $NavigationPageCopyWith<$Res> get page;
  $LoadStateCopyWith<$Res> get eventState;
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
    Object? stateId = freezed,
    Object? page = freezed,
    Object? pushPage = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as NavigationPage,
      pushPage: pushPage == freezed
          ? _value.pushPage
          : pushPage // ignore: cast_nullable_to_non_nullable
              as bool,
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
  $NavigationPageCopyWith<$Res> get page {
    return $NavigationPageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
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
abstract class _$$_NavigationStateCopyWith<$Res>
    implements $NavigationStateCopyWith<$Res> {
  factory _$$_NavigationStateCopyWith(
          _$_NavigationState value, $Res Function(_$_NavigationState) then) =
      __$$_NavigationStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      NavigationPage page,
      bool pushPage,
      LoadState eventState});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $NavigationPageCopyWith<$Res> get page;
  @override
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class __$$_NavigationStateCopyWithImpl<$Res>
    extends _$NavigationStateCopyWithImpl<$Res>
    implements _$$_NavigationStateCopyWith<$Res> {
  __$$_NavigationStateCopyWithImpl(
      _$_NavigationState _value, $Res Function(_$_NavigationState) _then)
      : super(_value, (v) => _then(v as _$_NavigationState));

  @override
  _$_NavigationState get _value => super._value as _$_NavigationState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? page = freezed,
    Object? pushPage = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_$_NavigationState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as NavigationPage,
      pushPage: pushPage == freezed
          ? _value.pushPage
          : pushPage // ignore: cast_nullable_to_non_nullable
              as bool,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_NavigationState extends _NavigationState {
  const _$_NavigationState(
      {required this.stateId,
      required this.page,
      required this.pushPage,
      required this.eventState})
      : super._();

  @override
  final UniqueId stateId;
// > 主要資料
  @override
  final NavigationPage page;
// > 中間資料
  @override
  final bool pushPage;
// > 狀態更新進度
  @override
  final LoadState eventState;

  @override
  String toString() {
    return 'NavigationState(stateId: $stateId, page: $page, pushPage: $pushPage, eventState: $eventState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NavigationState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality().equals(other.page, page) &&
            const DeepCollectionEquality().equals(other.pushPage, pushPage) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(page),
      const DeepCollectionEquality().hash(pushPage),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$$_NavigationStateCopyWith<_$_NavigationState> get copyWith =>
      __$$_NavigationStateCopyWithImpl<_$_NavigationState>(this, _$identity);
}

abstract class _NavigationState extends NavigationState {
  const factory _NavigationState(
      {required final UniqueId stateId,
      required final NavigationPage page,
      required final bool pushPage,
      required final LoadState eventState}) = _$_NavigationState;
  const _NavigationState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // > 主要資料
  NavigationPage get page => throw _privateConstructorUsedError;
  @override // > 中間資料
  bool get pushPage => throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_NavigationStateCopyWith<_$_NavigationState> get copyWith =>
      throw _privateConstructorUsedError;
}
