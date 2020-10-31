// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'navigation_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NavigationEventTearOff {
  const _$NavigationEventTearOff();

// ignore: unused_element
  _PageChanged pageChanged(
      {@required NavigationPage page, RespondentId respondentId}) {
    return _PageChanged(
      page: page,
      respondentId: respondentId,
    );
  }

// ignore: unused_element
  _PagePushed pagePushed() {
    return const _PagePushed();
  }

// ignore: unused_element
  _PageInitialized pageInitialized() {
    return const _PageInitialized();
  }
}

/// @nodoc
// ignore: unused_element
const $NavigationEvent = _$NavigationEventTearOff();

/// @nodoc
mixin _$NavigationEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result pageChanged(NavigationPage page, RespondentId respondentId),
    @required Result pagePushed(),
    @required Result pageInitialized(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result pageChanged(NavigationPage page, RespondentId respondentId),
    Result pagePushed(),
    Result pageInitialized(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result pageChanged(_PageChanged value),
    @required Result pagePushed(_PagePushed value),
    @required Result pageInitialized(_PageInitialized value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result pageChanged(_PageChanged value),
    Result pagePushed(_PagePushed value),
    Result pageInitialized(_PageInitialized value),
    @required Result orElse(),
  });
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
  $Res call({NavigationPage page, RespondentId respondentId});

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
    Object page = freezed,
    Object respondentId = freezed,
  }) {
    return _then(_PageChanged(
      page: page == freezed ? _value.page : page as NavigationPage,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
    ));
  }

  @override
  $NavigationPageCopyWith<$Res> get page {
    if (_value.page == null) {
      return null;
    }
    return $NavigationPageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
    });
  }
}

/// @nodoc
class _$_PageChanged implements _PageChanged {
  const _$_PageChanged({@required this.page, this.respondentId})
      : assert(page != null);

  @override
  final NavigationPage page;
  @override
  final RespondentId respondentId;

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

  @override
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      __$PageChangedCopyWithImpl<_PageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result pageChanged(NavigationPage page, RespondentId respondentId),
    @required Result pagePushed(),
    @required Result pageInitialized(),
  }) {
    assert(pageChanged != null);
    assert(pagePushed != null);
    assert(pageInitialized != null);
    return pageChanged(page, respondentId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result pageChanged(NavigationPage page, RespondentId respondentId),
    Result pagePushed(),
    Result pageInitialized(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageChanged != null) {
      return pageChanged(page, respondentId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result pageChanged(_PageChanged value),
    @required Result pagePushed(_PagePushed value),
    @required Result pageInitialized(_PageInitialized value),
  }) {
    assert(pageChanged != null);
    assert(pagePushed != null);
    assert(pageInitialized != null);
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result pageChanged(_PageChanged value),
    Result pagePushed(_PagePushed value),
    Result pageInitialized(_PageInitialized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageChanged != null) {
      return pageChanged(this);
    }
    return orElse();
  }
}

abstract class _PageChanged implements NavigationEvent {
  const factory _PageChanged(
      {@required NavigationPage page,
      RespondentId respondentId}) = _$_PageChanged;

  NavigationPage get page;
  RespondentId get respondentId;
  _$PageChangedCopyWith<_PageChanged> get copyWith;
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
  Result when<Result extends Object>({
    @required
        Result pageChanged(NavigationPage page, RespondentId respondentId),
    @required Result pagePushed(),
    @required Result pageInitialized(),
  }) {
    assert(pageChanged != null);
    assert(pagePushed != null);
    assert(pageInitialized != null);
    return pagePushed();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result pageChanged(NavigationPage page, RespondentId respondentId),
    Result pagePushed(),
    Result pageInitialized(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pagePushed != null) {
      return pagePushed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result pageChanged(_PageChanged value),
    @required Result pagePushed(_PagePushed value),
    @required Result pageInitialized(_PageInitialized value),
  }) {
    assert(pageChanged != null);
    assert(pagePushed != null);
    assert(pageInitialized != null);
    return pagePushed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result pageChanged(_PageChanged value),
    Result pagePushed(_PagePushed value),
    Result pageInitialized(_PageInitialized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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
  Result when<Result extends Object>({
    @required
        Result pageChanged(NavigationPage page, RespondentId respondentId),
    @required Result pagePushed(),
    @required Result pageInitialized(),
  }) {
    assert(pageChanged != null);
    assert(pagePushed != null);
    assert(pageInitialized != null);
    return pageInitialized();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result pageChanged(NavigationPage page, RespondentId respondentId),
    Result pagePushed(),
    Result pageInitialized(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (pageInitialized != null) {
      return pageInitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result pageChanged(_PageChanged value),
    @required Result pagePushed(_PagePushed value),
    @required Result pageInitialized(_PageInitialized value),
  }) {
    assert(pageChanged != null);
    assert(pagePushed != null);
    assert(pageInitialized != null);
    return pageInitialized(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result pageChanged(_PageChanged value),
    Result pagePushed(_PagePushed value),
    Result pageInitialized(_PageInitialized value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
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

// ignore: unused_element
  _NavigationState call(
      {@required NavigationPage page,
      @required RespondentId respondentId,
      @required PageState pageState}) {
    return _NavigationState(
      page: page,
      respondentId: respondentId,
      pageState: pageState,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NavigationState = _$NavigationStateTearOff();

/// @nodoc
mixin _$NavigationState {
  NavigationPage get page;
  RespondentId get respondentId;
  PageState get pageState;

  $NavigationStateCopyWith<NavigationState> get copyWith;
}

/// @nodoc
abstract class $NavigationStateCopyWith<$Res> {
  factory $NavigationStateCopyWith(
          NavigationState value, $Res Function(NavigationState) then) =
      _$NavigationStateCopyWithImpl<$Res>;
  $Res call(
      {NavigationPage page, RespondentId respondentId, PageState pageState});

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
    Object page = freezed,
    Object respondentId = freezed,
    Object pageState = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as NavigationPage,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      pageState:
          pageState == freezed ? _value.pageState : pageState as PageState,
    ));
  }

  @override
  $NavigationPageCopyWith<$Res> get page {
    if (_value.page == null) {
      return null;
    }
    return $NavigationPageCopyWith<$Res>(_value.page, (value) {
      return _then(_value.copyWith(page: value));
    });
  }

  @override
  $PageStateCopyWith<$Res> get pageState {
    if (_value.pageState == null) {
      return null;
    }
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
  $Res call(
      {NavigationPage page, RespondentId respondentId, PageState pageState});

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
    Object page = freezed,
    Object respondentId = freezed,
    Object pageState = freezed,
  }) {
    return _then(_NavigationState(
      page: page == freezed ? _value.page : page as NavigationPage,
      respondentId: respondentId == freezed
          ? _value.respondentId
          : respondentId as RespondentId,
      pageState:
          pageState == freezed ? _value.pageState : pageState as PageState,
    ));
  }
}

/// @nodoc
class _$_NavigationState implements _NavigationState {
  const _$_NavigationState(
      {@required this.page,
      @required this.respondentId,
      @required this.pageState})
      : assert(page != null),
        assert(respondentId != null),
        assert(pageState != null);

  @override
  final NavigationPage page;
  @override
  final RespondentId respondentId;
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

  @override
  _$NavigationStateCopyWith<_NavigationState> get copyWith =>
      __$NavigationStateCopyWithImpl<_NavigationState>(this, _$identity);
}

abstract class _NavigationState implements NavigationState {
  const factory _NavigationState(
      {@required NavigationPage page,
      @required RespondentId respondentId,
      @required PageState pageState}) = _$_NavigationState;

  @override
  NavigationPage get page;
  @override
  RespondentId get respondentId;
  @override
  PageState get pageState;
  @override
  _$NavigationStateCopyWith<_NavigationState> get copyWith;
}
