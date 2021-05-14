// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageState _$PageStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'initial':
      return InitialPage.fromJson(json);
    case 'push':
      return PushPage.fromJson(json);
    case 'pop':
      return PopPage.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PageStateTearOff {
  const _$PageStateTearOff();

  InitialPage initial() {
    return const InitialPage();
  }

  PushPage push() {
    return const PushPage();
  }

  PopPage pop() {
    return const PopPage();
  }

  PageState fromJson(Map<String, Object> json) {
    return PageState.fromJson(json);
  }
}

/// @nodoc
const $PageState = _$PageStateTearOff();

/// @nodoc
mixin _$PageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() push,
    required TResult Function() pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? push,
    TResult Function()? pop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPage value) initial,
    required TResult Function(PushPage value) push,
    required TResult Function(PopPage value) pop,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPage value)? initial,
    TResult Function(PushPage value)? push,
    TResult Function(PopPage value)? pop,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageStateCopyWith<$Res> {
  factory $PageStateCopyWith(PageState value, $Res Function(PageState) then) =
      _$PageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$PageStateCopyWithImpl<$Res> implements $PageStateCopyWith<$Res> {
  _$PageStateCopyWithImpl(this._value, this._then);

  final PageState _value;
  // ignore: unused_field
  final $Res Function(PageState) _then;
}

/// @nodoc
abstract class $InitialPageCopyWith<$Res> {
  factory $InitialPageCopyWith(
          InitialPage value, $Res Function(InitialPage) then) =
      _$InitialPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$InitialPageCopyWithImpl<$Res> extends _$PageStateCopyWithImpl<$Res>
    implements $InitialPageCopyWith<$Res> {
  _$InitialPageCopyWithImpl(
      InitialPage _value, $Res Function(InitialPage) _then)
      : super(_value, (v) => _then(v as InitialPage));

  @override
  InitialPage get _value => super._value as InitialPage;
}

/// @nodoc
@JsonSerializable()
class _$InitialPage implements InitialPage {
  const _$InitialPage();

  factory _$InitialPage.fromJson(Map<String, dynamic> json) =>
      _$_$InitialPageFromJson(json);

  @override
  String toString() {
    return 'PageState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InitialPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() push,
    required TResult Function() pop,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? push,
    TResult Function()? pop,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPage value) initial,
    required TResult Function(PushPage value) push,
    required TResult Function(PopPage value) pop,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPage value)? initial,
    TResult Function(PushPage value)? push,
    TResult Function(PopPage value)? pop,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$InitialPageToJson(this)..['runtimeType'] = 'initial';
  }
}

abstract class InitialPage implements PageState {
  const factory InitialPage() = _$InitialPage;

  factory InitialPage.fromJson(Map<String, dynamic> json) =
      _$InitialPage.fromJson;
}

/// @nodoc
abstract class $PushPageCopyWith<$Res> {
  factory $PushPageCopyWith(PushPage value, $Res Function(PushPage) then) =
      _$PushPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$PushPageCopyWithImpl<$Res> extends _$PageStateCopyWithImpl<$Res>
    implements $PushPageCopyWith<$Res> {
  _$PushPageCopyWithImpl(PushPage _value, $Res Function(PushPage) _then)
      : super(_value, (v) => _then(v as PushPage));

  @override
  PushPage get _value => super._value as PushPage;
}

/// @nodoc
@JsonSerializable()
class _$PushPage implements PushPage {
  const _$PushPage();

  factory _$PushPage.fromJson(Map<String, dynamic> json) =>
      _$_$PushPageFromJson(json);

  @override
  String toString() {
    return 'PageState.push()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PushPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() push,
    required TResult Function() pop,
  }) {
    return push();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? push,
    TResult Function()? pop,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPage value) initial,
    required TResult Function(PushPage value) push,
    required TResult Function(PopPage value) pop,
  }) {
    return push(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPage value)? initial,
    TResult Function(PushPage value)? push,
    TResult Function(PopPage value)? pop,
    required TResult orElse(),
  }) {
    if (push != null) {
      return push(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PushPageToJson(this)..['runtimeType'] = 'push';
  }
}

abstract class PushPage implements PageState {
  const factory PushPage() = _$PushPage;

  factory PushPage.fromJson(Map<String, dynamic> json) = _$PushPage.fromJson;
}

/// @nodoc
abstract class $PopPageCopyWith<$Res> {
  factory $PopPageCopyWith(PopPage value, $Res Function(PopPage) then) =
      _$PopPageCopyWithImpl<$Res>;
}

/// @nodoc
class _$PopPageCopyWithImpl<$Res> extends _$PageStateCopyWithImpl<$Res>
    implements $PopPageCopyWith<$Res> {
  _$PopPageCopyWithImpl(PopPage _value, $Res Function(PopPage) _then)
      : super(_value, (v) => _then(v as PopPage));

  @override
  PopPage get _value => super._value as PopPage;
}

/// @nodoc
@JsonSerializable()
class _$PopPage implements PopPage {
  const _$PopPage();

  factory _$PopPage.fromJson(Map<String, dynamic> json) =>
      _$_$PopPageFromJson(json);

  @override
  String toString() {
    return 'PageState.pop()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PopPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() push,
    required TResult Function() pop,
  }) {
    return pop();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? push,
    TResult Function()? pop,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialPage value) initial,
    required TResult Function(PushPage value) push,
    required TResult Function(PopPage value) pop,
  }) {
    return pop(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialPage value)? initial,
    TResult Function(PushPage value)? push,
    TResult Function(PopPage value)? pop,
    required TResult orElse(),
  }) {
    if (pop != null) {
      return pop(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$PopPageToJson(this)..['runtimeType'] = 'pop';
  }
}

abstract class PopPage implements PageState {
  const factory PopPage() = _$PopPage;

  factory PopPage.fromJson(Map<String, dynamic> json) = _$PopPage.fromJson;
}
