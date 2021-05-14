// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'formatted_text.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FormattedTextTearOff {
  const _$FormattedTextTearOff();

  _FormattedText call(
      {required FormatType type,
      required String stringBody,
      required ReferenceKey referenceKey,
      required Answer answer}) {
    return _FormattedText(
      type: type,
      stringBody: stringBody,
      referenceKey: referenceKey,
      answer: answer,
    );
  }
}

/// @nodoc
const $FormattedText = _$FormattedTextTearOff();

/// @nodoc
mixin _$FormattedText {
  FormatType get type => throw _privateConstructorUsedError;
  String get stringBody => throw _privateConstructorUsedError;
  ReferenceKey get referenceKey => throw _privateConstructorUsedError;
  Answer get answer => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FormattedTextCopyWith<FormattedText> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormattedTextCopyWith<$Res> {
  factory $FormattedTextCopyWith(
          FormattedText value, $Res Function(FormattedText) then) =
      _$FormattedTextCopyWithImpl<$Res>;
  $Res call(
      {FormatType type,
      String stringBody,
      ReferenceKey referenceKey,
      Answer answer});

  $ReferenceKeyCopyWith<$Res> get referenceKey;
  $AnswerCopyWith<$Res> get answer;
}

/// @nodoc
class _$FormattedTextCopyWithImpl<$Res>
    implements $FormattedTextCopyWith<$Res> {
  _$FormattedTextCopyWithImpl(this._value, this._then);

  final FormattedText _value;
  // ignore: unused_field
  final $Res Function(FormattedText) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? stringBody = freezed,
    Object? referenceKey = freezed,
    Object? answer = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FormatType,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      referenceKey: referenceKey == freezed
          ? _value.referenceKey
          : referenceKey // ignore: cast_nullable_to_non_nullable
              as ReferenceKey,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
    ));
  }

  @override
  $ReferenceKeyCopyWith<$Res> get referenceKey {
    return $ReferenceKeyCopyWith<$Res>(_value.referenceKey, (value) {
      return _then(_value.copyWith(referenceKey: value));
    });
  }

  @override
  $AnswerCopyWith<$Res> get answer {
    return $AnswerCopyWith<$Res>(_value.answer, (value) {
      return _then(_value.copyWith(answer: value));
    });
  }
}

/// @nodoc
abstract class _$FormattedTextCopyWith<$Res>
    implements $FormattedTextCopyWith<$Res> {
  factory _$FormattedTextCopyWith(
          _FormattedText value, $Res Function(_FormattedText) then) =
      __$FormattedTextCopyWithImpl<$Res>;
  @override
  $Res call(
      {FormatType type,
      String stringBody,
      ReferenceKey referenceKey,
      Answer answer});

  @override
  $ReferenceKeyCopyWith<$Res> get referenceKey;
  @override
  $AnswerCopyWith<$Res> get answer;
}

/// @nodoc
class __$FormattedTextCopyWithImpl<$Res>
    extends _$FormattedTextCopyWithImpl<$Res>
    implements _$FormattedTextCopyWith<$Res> {
  __$FormattedTextCopyWithImpl(
      _FormattedText _value, $Res Function(_FormattedText) _then)
      : super(_value, (v) => _then(v as _FormattedText));

  @override
  _FormattedText get _value => super._value as _FormattedText;

  @override
  $Res call({
    Object? type = freezed,
    Object? stringBody = freezed,
    Object? referenceKey = freezed,
    Object? answer = freezed,
  }) {
    return _then(_FormattedText(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as FormatType,
      stringBody: stringBody == freezed
          ? _value.stringBody
          : stringBody // ignore: cast_nullable_to_non_nullable
              as String,
      referenceKey: referenceKey == freezed
          ? _value.referenceKey
          : referenceKey // ignore: cast_nullable_to_non_nullable
              as ReferenceKey,
      answer: answer == freezed
          ? _value.answer
          : answer // ignore: cast_nullable_to_non_nullable
              as Answer,
    ));
  }
}

/// @nodoc

class _$_FormattedText extends _FormattedText {
  const _$_FormattedText(
      {required this.type,
      required this.stringBody,
      required this.referenceKey,
      required this.answer})
      : super._();

  @override
  final FormatType type;
  @override
  final String stringBody;
  @override
  final ReferenceKey referenceKey;
  @override
  final Answer answer;

  @override
  String toString() {
    return 'FormattedText(type: $type, stringBody: $stringBody, referenceKey: $referenceKey, answer: $answer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FormattedText &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.stringBody, stringBody) ||
                const DeepCollectionEquality()
                    .equals(other.stringBody, stringBody)) &&
            (identical(other.referenceKey, referenceKey) ||
                const DeepCollectionEquality()
                    .equals(other.referenceKey, referenceKey)) &&
            (identical(other.answer, answer) ||
                const DeepCollectionEquality().equals(other.answer, answer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(stringBody) ^
      const DeepCollectionEquality().hash(referenceKey) ^
      const DeepCollectionEquality().hash(answer);

  @JsonKey(ignore: true)
  @override
  _$FormattedTextCopyWith<_FormattedText> get copyWith =>
      __$FormattedTextCopyWithImpl<_FormattedText>(this, _$identity);
}

abstract class _FormattedText extends FormattedText {
  const factory _FormattedText(
      {required FormatType type,
      required String stringBody,
      required ReferenceKey referenceKey,
      required Answer answer}) = _$_FormattedText;
  const _FormattedText._() : super._();

  @override
  FormatType get type => throw _privateConstructorUsedError;
  @override
  String get stringBody => throw _privateConstructorUsedError;
  @override
  ReferenceKey get referenceKey => throw _privateConstructorUsedError;
  @override
  Answer get answer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FormattedTextCopyWith<_FormattedText> get copyWith =>
      throw _privateConstructorUsedError;
}
