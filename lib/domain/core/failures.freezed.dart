// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

  UnexpectedAnswer<T> unexpectedAnswer<T>({@required T failedValue}) {
    return UnexpectedAnswer<T>(
      failedValue: failedValue,
    );
  }

  NotNaturalNumber<T> notNaturalNumber<T>({@required T failedValue}) {
    return NotNaturalNumber<T>(
      failedValue: failedValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result unexpectedAnswer(T failedValue),
    @required Result notNaturalNumber(T failedValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result unexpectedAnswer(T failedValue),
    Result notNaturalNumber(T failedValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result unexpectedAnswer(UnexpectedAnswer<T> value),
    @required Result notNaturalNumber(NotNaturalNumber<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result unexpectedAnswer(UnexpectedAnswer<T> value),
    Result notNaturalNumber(NotNaturalNumber<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result unexpectedAnswer(T failedValue),
    @required Result notNaturalNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(unexpectedAnswer != null);
    assert(notNaturalNumber != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result unexpectedAnswer(T failedValue),
    Result notNaturalNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result unexpectedAnswer(UnexpectedAnswer<T> value),
    @required Result notNaturalNumber(NotNaturalNumber<T> value),
  }) {
    assert(empty != null);
    assert(unexpectedAnswer != null);
    assert(notNaturalNumber != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result unexpectedAnswer(UnexpectedAnswer<T> value),
    Result notNaturalNumber(NotNaturalNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

abstract class $UnexpectedAnswerCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $UnexpectedAnswerCopyWith(
          UnexpectedAnswer<T> value, $Res Function(UnexpectedAnswer<T>) then) =
      _$UnexpectedAnswerCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$UnexpectedAnswerCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $UnexpectedAnswerCopyWith<T, $Res> {
  _$UnexpectedAnswerCopyWithImpl(
      UnexpectedAnswer<T> _value, $Res Function(UnexpectedAnswer<T>) _then)
      : super(_value, (v) => _then(v as UnexpectedAnswer<T>));

  @override
  UnexpectedAnswer<T> get _value => super._value as UnexpectedAnswer<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(UnexpectedAnswer<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$UnexpectedAnswer<T> implements UnexpectedAnswer<T> {
  const _$UnexpectedAnswer({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.unexpectedAnswer(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnexpectedAnswer<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $UnexpectedAnswerCopyWith<T, UnexpectedAnswer<T>> get copyWith =>
      _$UnexpectedAnswerCopyWithImpl<T, UnexpectedAnswer<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result unexpectedAnswer(T failedValue),
    @required Result notNaturalNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(unexpectedAnswer != null);
    assert(notNaturalNumber != null);
    return unexpectedAnswer(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result unexpectedAnswer(T failedValue),
    Result notNaturalNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedAnswer != null) {
      return unexpectedAnswer(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result unexpectedAnswer(UnexpectedAnswer<T> value),
    @required Result notNaturalNumber(NotNaturalNumber<T> value),
  }) {
    assert(empty != null);
    assert(unexpectedAnswer != null);
    assert(notNaturalNumber != null);
    return unexpectedAnswer(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result unexpectedAnswer(UnexpectedAnswer<T> value),
    Result notNaturalNumber(NotNaturalNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedAnswer != null) {
      return unexpectedAnswer(this);
    }
    return orElse();
  }
}

abstract class UnexpectedAnswer<T> implements ValueFailure<T> {
  const factory UnexpectedAnswer({@required T failedValue}) =
      _$UnexpectedAnswer<T>;

  @override
  T get failedValue;
  @override
  $UnexpectedAnswerCopyWith<T, UnexpectedAnswer<T>> get copyWith;
}

abstract class $NotNaturalNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $NotNaturalNumberCopyWith(
          NotNaturalNumber<T> value, $Res Function(NotNaturalNumber<T>) then) =
      _$NotNaturalNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$NotNaturalNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $NotNaturalNumberCopyWith<T, $Res> {
  _$NotNaturalNumberCopyWithImpl(
      NotNaturalNumber<T> _value, $Res Function(NotNaturalNumber<T>) _then)
      : super(_value, (v) => _then(v as NotNaturalNumber<T>));

  @override
  NotNaturalNumber<T> get _value => super._value as NotNaturalNumber<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(NotNaturalNumber<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$NotNaturalNumber<T> implements NotNaturalNumber<T> {
  const _$NotNaturalNumber({@required this.failedValue})
      : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.notNaturalNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is NotNaturalNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $NotNaturalNumberCopyWith<T, NotNaturalNumber<T>> get copyWith =>
      _$NotNaturalNumberCopyWithImpl<T, NotNaturalNumber<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result empty(T failedValue),
    @required Result unexpectedAnswer(T failedValue),
    @required Result notNaturalNumber(T failedValue),
  }) {
    assert(empty != null);
    assert(unexpectedAnswer != null);
    assert(notNaturalNumber != null);
    return notNaturalNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result empty(T failedValue),
    Result unexpectedAnswer(T failedValue),
    Result notNaturalNumber(T failedValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notNaturalNumber != null) {
      return notNaturalNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result empty(Empty<T> value),
    @required Result unexpectedAnswer(UnexpectedAnswer<T> value),
    @required Result notNaturalNumber(NotNaturalNumber<T> value),
  }) {
    assert(empty != null);
    assert(unexpectedAnswer != null);
    assert(notNaturalNumber != null);
    return notNaturalNumber(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result empty(Empty<T> value),
    Result unexpectedAnswer(UnexpectedAnswer<T> value),
    Result notNaturalNumber(NotNaturalNumber<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (notNaturalNumber != null) {
      return notNaturalNumber(this);
    }
    return orElse();
  }
}

abstract class NotNaturalNumber<T> implements ValueFailure<T> {
  const factory NotNaturalNumber({@required T failedValue}) =
      _$NotNaturalNumber<T>;

  @override
  T get failedValue;
  @override
  $NotNaturalNumberCopyWith<T, NotNaturalNumber<T>> get copyWith;
}
