// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'comment_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CommentEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() commentLoaded,
    required TResult Function(String message) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
    required TResult Function() stateCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentLoaded value) commentLoaded,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateCleared value) stateCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentEventCopyWith<$Res> {
  factory $CommentEventCopyWith(
          CommentEvent value, $Res Function(CommentEvent) then) =
      _$CommentEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommentEventCopyWithImpl<$Res> implements $CommentEventCopyWith<$Res> {
  _$CommentEventCopyWithImpl(this._value, this._then);

  final CommentEvent _value;
  // ignore: unused_field
  final $Res Function(CommentEvent) _then;
}

/// @nodoc
abstract class _$$_CommentLoadedCopyWith<$Res> {
  factory _$$_CommentLoadedCopyWith(
          _$_CommentLoaded value, $Res Function(_$_CommentLoaded) then) =
      __$$_CommentLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CommentLoadedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_CommentLoadedCopyWith<$Res> {
  __$$_CommentLoadedCopyWithImpl(
      _$_CommentLoaded _value, $Res Function(_$_CommentLoaded) _then)
      : super(_value, (v) => _then(v as _$_CommentLoaded));

  @override
  _$_CommentLoaded get _value => super._value as _$_CommentLoaded;
}

/// @nodoc

class _$_CommentLoaded extends _CommentLoaded {
  const _$_CommentLoaded() : super._();

  @override
  String toString() {
    return 'CommentEvent.commentLoaded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CommentLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() commentLoaded,
    required TResult Function(String message) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
    required TResult Function() stateCleared,
  }) {
    return commentLoaded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
  }) {
    return commentLoaded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (commentLoaded != null) {
      return commentLoaded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentLoaded value) commentLoaded,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return commentLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
  }) {
    return commentLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (commentLoaded != null) {
      return commentLoaded(this);
    }
    return orElse();
  }
}

abstract class _CommentLoaded extends CommentEvent {
  const factory _CommentLoaded() = _$_CommentLoaded;
  const _CommentLoaded._() : super._();
}

/// @nodoc
abstract class _$$_CommentUpdatedCopyWith<$Res> {
  factory _$$_CommentUpdatedCopyWith(
          _$_CommentUpdated value, $Res Function(_$_CommentUpdated) then) =
      __$$_CommentUpdatedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$$_CommentUpdatedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_CommentUpdatedCopyWith<$Res> {
  __$$_CommentUpdatedCopyWithImpl(
      _$_CommentUpdated _value, $Res Function(_$_CommentUpdated) _then)
      : super(_value, (v) => _then(v as _$_CommentUpdated));

  @override
  _$_CommentUpdated get _value => super._value as _$_CommentUpdated;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$_CommentUpdated(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommentUpdated extends _CommentUpdated {
  const _$_CommentUpdated(this.message) : super._();

  @override
  final String message;

  @override
  String toString() {
    return 'CommentEvent.commentUpdated(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentUpdated &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$$_CommentUpdatedCopyWith<_$_CommentUpdated> get copyWith =>
      __$$_CommentUpdatedCopyWithImpl<_$_CommentUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() commentLoaded,
    required TResult Function(String message) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
    required TResult Function() stateCleared,
  }) {
    return commentUpdated(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
  }) {
    return commentUpdated?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (commentUpdated != null) {
      return commentUpdated(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentLoaded value) commentLoaded,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return commentUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
  }) {
    return commentUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (commentUpdated != null) {
      return commentUpdated(this);
    }
    return orElse();
  }
}

abstract class _CommentUpdated extends CommentEvent {
  const factory _CommentUpdated(final String message) = _$_CommentUpdated;
  const _CommentUpdated._() : super._();

  String get message => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_CommentUpdatedCopyWith<_$_CommentUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CommentAddedCopyWith<$Res> {
  factory _$$_CommentAddedCopyWith(
          _$_CommentAdded value, $Res Function(_$_CommentAdded) then) =
      __$$_CommentAddedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_CommentAddedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_CommentAddedCopyWith<$Res> {
  __$$_CommentAddedCopyWithImpl(
      _$_CommentAdded _value, $Res Function(_$_CommentAdded) _then)
      : super(_value, (v) => _then(v as _$_CommentAdded));

  @override
  _$_CommentAdded get _value => super._value as _$_CommentAdded;
}

/// @nodoc

class _$_CommentAdded extends _CommentAdded {
  const _$_CommentAdded() : super._();

  @override
  String toString() {
    return 'CommentEvent.commentAdded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_CommentAdded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() commentLoaded,
    required TResult Function(String message) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
    required TResult Function() stateCleared,
  }) {
    return commentAdded();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
  }) {
    return commentAdded?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (commentAdded != null) {
      return commentAdded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentLoaded value) commentLoaded,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return commentAdded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
  }) {
    return commentAdded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (commentAdded != null) {
      return commentAdded(this);
    }
    return orElse();
  }
}

abstract class _CommentAdded extends CommentEvent {
  const factory _CommentAdded() = _$_CommentAdded;
  const _CommentAdded._() : super._();
}

/// @nodoc
abstract class _$$_StateEmittedCopyWith<$Res> {
  factory _$$_StateEmittedCopyWith(
          _$_StateEmitted value, $Res Function(_$_StateEmitted) then) =
      __$$_StateEmittedCopyWithImpl<$Res>;
  $Res call({CommentState state});

  $CommentStateCopyWith<$Res> get state;
}

/// @nodoc
class __$$_StateEmittedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_StateEmittedCopyWith<$Res> {
  __$$_StateEmittedCopyWithImpl(
      _$_StateEmitted _value, $Res Function(_$_StateEmitted) _then)
      : super(_value, (v) => _then(v as _$_StateEmitted));

  @override
  _$_StateEmitted get _value => super._value as _$_StateEmitted;

  @override
  $Res call({
    Object? state = freezed,
  }) {
    return _then(_$_StateEmitted(
      state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as CommentState,
    ));
  }

  @override
  $CommentStateCopyWith<$Res> get state {
    return $CommentStateCopyWith<$Res>(_value.state, (value) {
      return _then(_value.copyWith(state: value));
    });
  }
}

/// @nodoc

class _$_StateEmitted extends _StateEmitted {
  const _$_StateEmitted(this.state) : super._();

  @override
  final CommentState state;

  @override
  String toString() {
    return 'CommentEvent.stateEmitted(state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StateEmitted &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$$_StateEmittedCopyWith<_$_StateEmitted> get copyWith =>
      __$$_StateEmittedCopyWithImpl<_$_StateEmitted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() commentLoaded,
    required TResult Function(String message) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
    required TResult Function() stateCleared,
  }) {
    return stateEmitted(state);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
  }) {
    return stateEmitted?.call(state);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
    required TResult orElse(),
  }) {
    if (stateEmitted != null) {
      return stateEmitted(state);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_CommentLoaded value) commentLoaded,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return stateEmitted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
  }) {
    return stateEmitted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (stateEmitted != null) {
      return stateEmitted(this);
    }
    return orElse();
  }
}

abstract class _StateEmitted extends CommentEvent {
  const factory _StateEmitted(final CommentState state) = _$_StateEmitted;
  const _StateEmitted._() : super._();

  CommentState get state => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_StateEmittedCopyWith<_$_StateEmitted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, (v) => _then(v as _$_Initialized));

  @override
  _$_Initialized get _value => super._value as _$_Initialized;
}

/// @nodoc

class _$_Initialized extends _Initialized {
  const _$_Initialized() : super._();

  @override
  String toString() {
    return 'CommentEvent.initialized()';
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
    required TResult Function() commentLoaded,
    required TResult Function(String message) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
    required TResult Function() stateCleared,
  }) {
    return initialized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
  }) {
    return initialized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
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
    required TResult Function(_CommentLoaded value) commentLoaded,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized extends CommentEvent {
  const factory _Initialized() = _$_Initialized;
  const _Initialized._() : super._();
}

/// @nodoc
abstract class _$$_StateClearedCopyWith<$Res> {
  factory _$$_StateClearedCopyWith(
          _$_StateCleared value, $Res Function(_$_StateCleared) then) =
      __$$_StateClearedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StateClearedCopyWithImpl<$Res>
    extends _$CommentEventCopyWithImpl<$Res>
    implements _$$_StateClearedCopyWith<$Res> {
  __$$_StateClearedCopyWithImpl(
      _$_StateCleared _value, $Res Function(_$_StateCleared) _then)
      : super(_value, (v) => _then(v as _$_StateCleared));

  @override
  _$_StateCleared get _value => super._value as _$_StateCleared;
}

/// @nodoc

class _$_StateCleared extends _StateCleared {
  const _$_StateCleared() : super._();

  @override
  String toString() {
    return 'CommentEvent.stateCleared()';
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
    required TResult Function() commentLoaded,
    required TResult Function(String message) commentUpdated,
    required TResult Function() commentAdded,
    required TResult Function(CommentState state) stateEmitted,
    required TResult Function() initialized,
    required TResult Function() stateCleared,
  }) {
    return stateCleared();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
  }) {
    return stateCleared?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? commentLoaded,
    TResult Function(String message)? commentUpdated,
    TResult Function()? commentAdded,
    TResult Function(CommentState state)? stateEmitted,
    TResult Function()? initialized,
    TResult Function()? stateCleared,
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
    required TResult Function(_CommentLoaded value) commentLoaded,
    required TResult Function(_CommentUpdated value) commentUpdated,
    required TResult Function(_CommentAdded value) commentAdded,
    required TResult Function(_StateEmitted value) stateEmitted,
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_StateCleared value) stateCleared,
  }) {
    return stateCleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
  }) {
    return stateCleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_CommentLoaded value)? commentLoaded,
    TResult Function(_CommentUpdated value)? commentUpdated,
    TResult Function(_CommentAdded value)? commentAdded,
    TResult Function(_StateEmitted value)? stateEmitted,
    TResult Function(_Initialized value)? initialized,
    TResult Function(_StateCleared value)? stateCleared,
    required TResult orElse(),
  }) {
    if (stateCleared != null) {
      return stateCleared(this);
    }
    return orElse();
  }
}

abstract class _StateCleared extends CommentEvent {
  const factory _StateCleared() = _$_StateCleared;
  const _StateCleared._() : super._();
}

/// @nodoc
mixin _$CommentState {
  UniqueId get stateId => throw _privateConstructorUsedError; // > 主要資料
  ResponseComments get responseComments => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError; // > 狀態更新進度
  LoadState get eventState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommentStateCopyWith<CommentState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentStateCopyWith<$Res> {
  factory $CommentStateCopyWith(
          CommentState value, $Res Function(CommentState) then) =
      _$CommentStateCopyWithImpl<$Res>;
  $Res call(
      {UniqueId stateId,
      ResponseComments responseComments,
      String message,
      LoadState eventState});

  $UniqueIdCopyWith<$Res> get stateId;
  $ResponseCommentsCopyWith<$Res> get responseComments;
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class _$CommentStateCopyWithImpl<$Res> implements $CommentStateCopyWith<$Res> {
  _$CommentStateCopyWithImpl(this._value, this._then);

  final CommentState _value;
  // ignore: unused_field
  final $Res Function(CommentState) _then;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? responseComments = freezed,
    Object? message = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_value.copyWith(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      responseComments: responseComments == freezed
          ? _value.responseComments
          : responseComments // ignore: cast_nullable_to_non_nullable
              as ResponseComments,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
  $ResponseCommentsCopyWith<$Res> get responseComments {
    return $ResponseCommentsCopyWith<$Res>(_value.responseComments, (value) {
      return _then(_value.copyWith(responseComments: value));
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
abstract class _$$_CommentStateCopyWith<$Res>
    implements $CommentStateCopyWith<$Res> {
  factory _$$_CommentStateCopyWith(
          _$_CommentState value, $Res Function(_$_CommentState) then) =
      __$$_CommentStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueId stateId,
      ResponseComments responseComments,
      String message,
      LoadState eventState});

  @override
  $UniqueIdCopyWith<$Res> get stateId;
  @override
  $ResponseCommentsCopyWith<$Res> get responseComments;
  @override
  $LoadStateCopyWith<$Res> get eventState;
}

/// @nodoc
class __$$_CommentStateCopyWithImpl<$Res>
    extends _$CommentStateCopyWithImpl<$Res>
    implements _$$_CommentStateCopyWith<$Res> {
  __$$_CommentStateCopyWithImpl(
      _$_CommentState _value, $Res Function(_$_CommentState) _then)
      : super(_value, (v) => _then(v as _$_CommentState));

  @override
  _$_CommentState get _value => super._value as _$_CommentState;

  @override
  $Res call({
    Object? stateId = freezed,
    Object? responseComments = freezed,
    Object? message = freezed,
    Object? eventState = freezed,
  }) {
    return _then(_$_CommentState(
      stateId: stateId == freezed
          ? _value.stateId
          : stateId // ignore: cast_nullable_to_non_nullable
              as UniqueId,
      responseComments: responseComments == freezed
          ? _value.responseComments
          : responseComments // ignore: cast_nullable_to_non_nullable
              as ResponseComments,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      eventState: eventState == freezed
          ? _value.eventState
          : eventState // ignore: cast_nullable_to_non_nullable
              as LoadState,
    ));
  }
}

/// @nodoc

class _$_CommentState extends _CommentState {
  const _$_CommentState(
      {required this.stateId,
      required this.responseComments,
      required this.message,
      required this.eventState})
      : super._();

  @override
  final UniqueId stateId;
// > 主要資料
  @override
  final ResponseComments responseComments;
  @override
  final String message;
// > 狀態更新進度
  @override
  final LoadState eventState;

  @override
  String toString() {
    return 'CommentState(stateId: $stateId, responseComments: $responseComments, message: $message, eventState: $eventState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentState &&
            const DeepCollectionEquality().equals(other.stateId, stateId) &&
            const DeepCollectionEquality()
                .equals(other.responseComments, responseComments) &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality()
                .equals(other.eventState, eventState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(stateId),
      const DeepCollectionEquality().hash(responseComments),
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(eventState));

  @JsonKey(ignore: true)
  @override
  _$$_CommentStateCopyWith<_$_CommentState> get copyWith =>
      __$$_CommentStateCopyWithImpl<_$_CommentState>(this, _$identity);
}

abstract class _CommentState extends CommentState {
  const factory _CommentState(
      {required final UniqueId stateId,
      required final ResponseComments responseComments,
      required final String message,
      required final LoadState eventState}) = _$_CommentState;
  const _CommentState._() : super._();

  @override
  UniqueId get stateId => throw _privateConstructorUsedError;
  @override // > 主要資料
  ResponseComments get responseComments => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override // > 狀態更新進度
  LoadState get eventState => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentStateCopyWith<_$_CommentState> get copyWith =>
      throw _privateConstructorUsedError;
}
