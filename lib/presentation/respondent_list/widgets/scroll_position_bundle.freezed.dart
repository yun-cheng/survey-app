// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'scroll_position_bundle.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ScrollPositionBundleTearOff {
  const _$ScrollPositionBundleTearOff();

  _ScrollPositionBundle call(
      {required ItemScrollController controller,
      required ItemPositionsListener listener}) {
    return _ScrollPositionBundle(
      controller: controller,
      listener: listener,
    );
  }
}

/// @nodoc
const $ScrollPositionBundle = _$ScrollPositionBundleTearOff();

/// @nodoc
mixin _$ScrollPositionBundle {
  ItemScrollController get controller => throw _privateConstructorUsedError;
  ItemPositionsListener get listener => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScrollPositionBundleCopyWith<ScrollPositionBundle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScrollPositionBundleCopyWith<$Res> {
  factory $ScrollPositionBundleCopyWith(ScrollPositionBundle value,
          $Res Function(ScrollPositionBundle) then) =
      _$ScrollPositionBundleCopyWithImpl<$Res>;
  $Res call({ItemScrollController controller, ItemPositionsListener listener});
}

/// @nodoc
class _$ScrollPositionBundleCopyWithImpl<$Res>
    implements $ScrollPositionBundleCopyWith<$Res> {
  _$ScrollPositionBundleCopyWithImpl(this._value, this._then);

  final ScrollPositionBundle _value;
  // ignore: unused_field
  final $Res Function(ScrollPositionBundle) _then;

  @override
  $Res call({
    Object? controller = freezed,
    Object? listener = freezed,
  }) {
    return _then(_value.copyWith(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as ItemScrollController,
      listener: listener == freezed
          ? _value.listener
          : listener // ignore: cast_nullable_to_non_nullable
              as ItemPositionsListener,
    ));
  }
}

/// @nodoc
abstract class _$ScrollPositionBundleCopyWith<$Res>
    implements $ScrollPositionBundleCopyWith<$Res> {
  factory _$ScrollPositionBundleCopyWith(_ScrollPositionBundle value,
          $Res Function(_ScrollPositionBundle) then) =
      __$ScrollPositionBundleCopyWithImpl<$Res>;
  @override
  $Res call({ItemScrollController controller, ItemPositionsListener listener});
}

/// @nodoc
class __$ScrollPositionBundleCopyWithImpl<$Res>
    extends _$ScrollPositionBundleCopyWithImpl<$Res>
    implements _$ScrollPositionBundleCopyWith<$Res> {
  __$ScrollPositionBundleCopyWithImpl(
      _ScrollPositionBundle _value, $Res Function(_ScrollPositionBundle) _then)
      : super(_value, (v) => _then(v as _ScrollPositionBundle));

  @override
  _ScrollPositionBundle get _value => super._value as _ScrollPositionBundle;

  @override
  $Res call({
    Object? controller = freezed,
    Object? listener = freezed,
  }) {
    return _then(_ScrollPositionBundle(
      controller: controller == freezed
          ? _value.controller
          : controller // ignore: cast_nullable_to_non_nullable
              as ItemScrollController,
      listener: listener == freezed
          ? _value.listener
          : listener // ignore: cast_nullable_to_non_nullable
              as ItemPositionsListener,
    ));
  }
}

/// @nodoc

class _$_ScrollPositionBundle extends _ScrollPositionBundle {
  const _$_ScrollPositionBundle(
      {required this.controller, required this.listener})
      : super._();

  @override
  final ItemScrollController controller;
  @override
  final ItemPositionsListener listener;

  @override
  String toString() {
    return 'ScrollPositionBundle(controller: $controller, listener: $listener)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScrollPositionBundle &&
            (identical(other.controller, controller) ||
                const DeepCollectionEquality()
                    .equals(other.controller, controller)) &&
            (identical(other.listener, listener) ||
                const DeepCollectionEquality()
                    .equals(other.listener, listener)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(controller) ^
      const DeepCollectionEquality().hash(listener);

  @JsonKey(ignore: true)
  @override
  _$ScrollPositionBundleCopyWith<_ScrollPositionBundle> get copyWith =>
      __$ScrollPositionBundleCopyWithImpl<_ScrollPositionBundle>(
          this, _$identity);
}

abstract class _ScrollPositionBundle extends ScrollPositionBundle {
  const factory _ScrollPositionBundle(
      {required ItemScrollController controller,
      required ItemPositionsListener listener}) = _$_ScrollPositionBundle;
  const _ScrollPositionBundle._() : super._();

  @override
  ItemScrollController get controller => throw _privateConstructorUsedError;
  @override
  ItemPositionsListener get listener => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScrollPositionBundleCopyWith<_ScrollPositionBundle> get copyWith =>
      throw _privateConstructorUsedError;
}
