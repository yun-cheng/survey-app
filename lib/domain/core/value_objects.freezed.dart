// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'value_objects.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UniqueIdTearOff {
  const _$UniqueIdTearOff();

  _UniqueId call(String value) {
    return _UniqueId(
      value,
    );
  }
}

/// @nodoc
const $UniqueId = _$UniqueIdTearOff();

/// @nodoc
mixin _$UniqueId {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UniqueIdCopyWith<UniqueId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UniqueIdCopyWith<$Res> {
  factory $UniqueIdCopyWith(UniqueId value, $Res Function(UniqueId) then) =
      _$UniqueIdCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$UniqueIdCopyWithImpl<$Res> implements $UniqueIdCopyWith<$Res> {
  _$UniqueIdCopyWithImpl(this._value, this._then);

  final UniqueId _value;
  // ignore: unused_field
  final $Res Function(UniqueId) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UniqueIdCopyWith<$Res> implements $UniqueIdCopyWith<$Res> {
  factory _$UniqueIdCopyWith(_UniqueId value, $Res Function(_UniqueId) then) =
      __$UniqueIdCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$UniqueIdCopyWithImpl<$Res> extends _$UniqueIdCopyWithImpl<$Res>
    implements _$UniqueIdCopyWith<$Res> {
  __$UniqueIdCopyWithImpl(_UniqueId _value, $Res Function(_UniqueId) _then)
      : super(_value, (v) => _then(v as _UniqueId));

  @override
  _UniqueId get _value => super._value as _UniqueId;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_UniqueId(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_UniqueId extends _UniqueId with DiagnosticableTreeMixin {
  const _$_UniqueId(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UniqueId(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UniqueId'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UniqueId &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$UniqueIdCopyWith<_UniqueId> get copyWith =>
      __$UniqueIdCopyWithImpl<_UniqueId>(this, _$identity);
}

abstract class _UniqueId extends UniqueId {
  const factory _UniqueId(String value) = _$_UniqueId;
  const _UniqueId._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$UniqueIdCopyWith<_UniqueId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoadStateTearOff {
  const _$LoadStateTearOff();

  _LoadState call(String value) {
    return _LoadState(
      value,
    );
  }
}

/// @nodoc
const $LoadState = _$LoadStateTearOff();

/// @nodoc
mixin _$LoadState {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoadStateCopyWith<LoadState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadStateCopyWith<$Res> {
  factory $LoadStateCopyWith(LoadState value, $Res Function(LoadState) then) =
      _$LoadStateCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$LoadStateCopyWithImpl<$Res> implements $LoadStateCopyWith<$Res> {
  _$LoadStateCopyWithImpl(this._value, this._then);

  final LoadState _value;
  // ignore: unused_field
  final $Res Function(LoadState) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoadStateCopyWith<$Res> implements $LoadStateCopyWith<$Res> {
  factory _$LoadStateCopyWith(
          _LoadState value, $Res Function(_LoadState) then) =
      __$LoadStateCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$LoadStateCopyWithImpl<$Res> extends _$LoadStateCopyWithImpl<$Res>
    implements _$LoadStateCopyWith<$Res> {
  __$LoadStateCopyWithImpl(_LoadState _value, $Res Function(_LoadState) _then)
      : super(_value, (v) => _then(v as _LoadState));

  @override
  _LoadState get _value => super._value as _LoadState;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_LoadState(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoadState extends _LoadState with DiagnosticableTreeMixin {
  const _$_LoadState(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoadState(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoadState'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoadState &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$LoadStateCopyWith<_LoadState> get copyWith =>
      __$LoadStateCopyWithImpl<_LoadState>(this, _$identity);
}

abstract class _LoadState extends LoadState {
  const factory _LoadState(String value) = _$_LoadState;
  const _LoadState._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$LoadStateCopyWith<_LoadState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PageStateTearOff {
  const _$PageStateTearOff();

  _PageState call(String value) {
    return _PageState(
      value,
    );
  }
}

/// @nodoc
const $PageState = _$PageStateTearOff();

/// @nodoc
mixin _$PageState {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PageStateCopyWith<PageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageStateCopyWith<$Res> {
  factory $PageStateCopyWith(PageState value, $Res Function(PageState) then) =
      _$PageStateCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$PageStateCopyWithImpl<$Res> implements $PageStateCopyWith<$Res> {
  _$PageStateCopyWithImpl(this._value, this._then);

  final PageState _value;
  // ignore: unused_field
  final $Res Function(PageState) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PageStateCopyWith<$Res> implements $PageStateCopyWith<$Res> {
  factory _$PageStateCopyWith(
          _PageState value, $Res Function(_PageState) then) =
      __$PageStateCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$PageStateCopyWithImpl<$Res> extends _$PageStateCopyWithImpl<$Res>
    implements _$PageStateCopyWith<$Res> {
  __$PageStateCopyWithImpl(_PageState _value, $Res Function(_PageState) _then)
      : super(_value, (v) => _then(v as _PageState));

  @override
  _PageState get _value => super._value as _PageState;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_PageState(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PageState extends _PageState with DiagnosticableTreeMixin {
  const _$_PageState(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PageState(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PageState'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PageState &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$PageStateCopyWith<_PageState> get copyWith =>
      __$PageStateCopyWithImpl<_PageState>(this, _$identity);
}

abstract class _PageState extends PageState {
  const factory _PageState(String value) = _$_PageState;
  const _PageState._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$PageStateCopyWith<_PageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NavigationPageTearOff {
  const _$NavigationPageTearOff();

  _NavigationPage call(String value) {
    return _NavigationPage(
      value,
    );
  }
}

/// @nodoc
const $NavigationPage = _$NavigationPageTearOff();

/// @nodoc
mixin _$NavigationPage {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NavigationPageCopyWith<NavigationPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NavigationPageCopyWith<$Res> {
  factory $NavigationPageCopyWith(
          NavigationPage value, $Res Function(NavigationPage) then) =
      _$NavigationPageCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$NavigationPageCopyWithImpl<$Res>
    implements $NavigationPageCopyWith<$Res> {
  _$NavigationPageCopyWithImpl(this._value, this._then);

  final NavigationPage _value;
  // ignore: unused_field
  final $Res Function(NavigationPage) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NavigationPageCopyWith<$Res>
    implements $NavigationPageCopyWith<$Res> {
  factory _$NavigationPageCopyWith(
          _NavigationPage value, $Res Function(_NavigationPage) then) =
      __$NavigationPageCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$NavigationPageCopyWithImpl<$Res>
    extends _$NavigationPageCopyWithImpl<$Res>
    implements _$NavigationPageCopyWith<$Res> {
  __$NavigationPageCopyWithImpl(
      _NavigationPage _value, $Res Function(_NavigationPage) _then)
      : super(_value, (v) => _then(v as _NavigationPage));

  @override
  _NavigationPage get _value => super._value as _NavigationPage;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_NavigationPage(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NavigationPage extends _NavigationPage with DiagnosticableTreeMixin {
  const _$_NavigationPage(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NavigationPage(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NavigationPage'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NavigationPage &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$NavigationPageCopyWith<_NavigationPage> get copyWith =>
      __$NavigationPageCopyWithImpl<_NavigationPage>(this, _$identity);
}

abstract class _NavigationPage extends NavigationPage {
  const factory _NavigationPage(String value) = _$_NavigationPage;
  const _NavigationPage._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$NavigationPageCopyWith<_NavigationPage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$NetworkTypeTearOff {
  const _$NetworkTypeTearOff();

  _NetworkType call(String value) {
    return _NetworkType(
      value,
    );
  }
}

/// @nodoc
const $NetworkType = _$NetworkTypeTearOff();

/// @nodoc
mixin _$NetworkType {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NetworkTypeCopyWith<NetworkType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkTypeCopyWith<$Res> {
  factory $NetworkTypeCopyWith(
          NetworkType value, $Res Function(NetworkType) then) =
      _$NetworkTypeCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$NetworkTypeCopyWithImpl<$Res> implements $NetworkTypeCopyWith<$Res> {
  _$NetworkTypeCopyWithImpl(this._value, this._then);

  final NetworkType _value;
  // ignore: unused_field
  final $Res Function(NetworkType) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NetworkTypeCopyWith<$Res>
    implements $NetworkTypeCopyWith<$Res> {
  factory _$NetworkTypeCopyWith(
          _NetworkType value, $Res Function(_NetworkType) then) =
      __$NetworkTypeCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$NetworkTypeCopyWithImpl<$Res> extends _$NetworkTypeCopyWithImpl<$Res>
    implements _$NetworkTypeCopyWith<$Res> {
  __$NetworkTypeCopyWithImpl(
      _NetworkType _value, $Res Function(_NetworkType) _then)
      : super(_value, (v) => _then(v as _NetworkType));

  @override
  _NetworkType get _value => super._value as _NetworkType;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_NetworkType(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NetworkType extends _NetworkType with DiagnosticableTreeMixin {
  const _$_NetworkType(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkType(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkType'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NetworkType &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$NetworkTypeCopyWith<_NetworkType> get copyWith =>
      __$NetworkTypeCopyWithImpl<_NetworkType>(this, _$identity);
}

abstract class _NetworkType extends NetworkType {
  const factory _NetworkType(String value) = _$_NetworkType;
  const _NetworkType._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$NetworkTypeCopyWith<_NetworkType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SyncStateTearOff {
  const _$SyncStateTearOff();

  _SyncState call(String value) {
    return _SyncState(
      value,
    );
  }
}

/// @nodoc
const $SyncState = _$SyncStateTearOff();

/// @nodoc
mixin _$SyncState {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SyncStateCopyWith<SyncState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SyncStateCopyWith<$Res> {
  factory $SyncStateCopyWith(SyncState value, $Res Function(SyncState) then) =
      _$SyncStateCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$SyncStateCopyWithImpl<$Res> implements $SyncStateCopyWith<$Res> {
  _$SyncStateCopyWithImpl(this._value, this._then);

  final SyncState _value;
  // ignore: unused_field
  final $Res Function(SyncState) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SyncStateCopyWith<$Res> implements $SyncStateCopyWith<$Res> {
  factory _$SyncStateCopyWith(
          _SyncState value, $Res Function(_SyncState) then) =
      __$SyncStateCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$SyncStateCopyWithImpl<$Res> extends _$SyncStateCopyWithImpl<$Res>
    implements _$SyncStateCopyWith<$Res> {
  __$SyncStateCopyWithImpl(_SyncState _value, $Res Function(_SyncState) _then)
      : super(_value, (v) => _then(v as _SyncState));

  @override
  _SyncState get _value => super._value as _SyncState;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_SyncState(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SyncState extends _SyncState with DiagnosticableTreeMixin {
  const _$_SyncState(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SyncState(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SyncState'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SyncState &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$SyncStateCopyWith<_SyncState> get copyWith =>
      __$SyncStateCopyWithImpl<_SyncState>(this, _$identity);
}

abstract class _SyncState extends SyncState {
  const factory _SyncState(String value) = _$_SyncState;
  const _SyncState._() : super._();

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$SyncStateCopyWith<_SyncState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DtoInfoTearOff {
  const _$DtoInfoTearOff();

  _DtoInfo call(
      {String? box,
      String? key,
      bool readOnly = false,
      bool isMapEntries = false}) {
    return _DtoInfo(
      box: box,
      key: key,
      readOnly: readOnly,
      isMapEntries: isMapEntries,
    );
  }
}

/// @nodoc
const $DtoInfo = _$DtoInfoTearOff();

/// @nodoc
mixin _$DtoInfo {
  String? get box => throw _privateConstructorUsedError;
  String? get key => throw _privateConstructorUsedError;
  bool get readOnly => throw _privateConstructorUsedError;
  bool get isMapEntries => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DtoInfoCopyWith<DtoInfo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DtoInfoCopyWith<$Res> {
  factory $DtoInfoCopyWith(DtoInfo value, $Res Function(DtoInfo) then) =
      _$DtoInfoCopyWithImpl<$Res>;
  $Res call({String? box, String? key, bool readOnly, bool isMapEntries});
}

/// @nodoc
class _$DtoInfoCopyWithImpl<$Res> implements $DtoInfoCopyWith<$Res> {
  _$DtoInfoCopyWithImpl(this._value, this._then);

  final DtoInfo _value;
  // ignore: unused_field
  final $Res Function(DtoInfo) _then;

  @override
  $Res call({
    Object? box = freezed,
    Object? key = freezed,
    Object? readOnly = freezed,
    Object? isMapEntries = freezed,
  }) {
    return _then(_value.copyWith(
      box: box == freezed
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as String?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isMapEntries: isMapEntries == freezed
          ? _value.isMapEntries
          : isMapEntries // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$DtoInfoCopyWith<$Res> implements $DtoInfoCopyWith<$Res> {
  factory _$DtoInfoCopyWith(_DtoInfo value, $Res Function(_DtoInfo) then) =
      __$DtoInfoCopyWithImpl<$Res>;
  @override
  $Res call({String? box, String? key, bool readOnly, bool isMapEntries});
}

/// @nodoc
class __$DtoInfoCopyWithImpl<$Res> extends _$DtoInfoCopyWithImpl<$Res>
    implements _$DtoInfoCopyWith<$Res> {
  __$DtoInfoCopyWithImpl(_DtoInfo _value, $Res Function(_DtoInfo) _then)
      : super(_value, (v) => _then(v as _DtoInfo));

  @override
  _DtoInfo get _value => super._value as _DtoInfo;

  @override
  $Res call({
    Object? box = freezed,
    Object? key = freezed,
    Object? readOnly = freezed,
    Object? isMapEntries = freezed,
  }) {
    return _then(_DtoInfo(
      box: box == freezed
          ? _value.box
          : box // ignore: cast_nullable_to_non_nullable
              as String?,
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      readOnly: readOnly == freezed
          ? _value.readOnly
          : readOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      isMapEntries: isMapEntries == freezed
          ? _value.isMapEntries
          : isMapEntries // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_DtoInfo extends _DtoInfo with DiagnosticableTreeMixin {
  const _$_DtoInfo(
      {this.box, this.key, this.readOnly = false, this.isMapEntries = false})
      : super._();

  @override
  final String? box;
  @override
  final String? key;
  @JsonKey()
  @override
  final bool readOnly;
  @JsonKey()
  @override
  final bool isMapEntries;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DtoInfo(box: $box, key: $key, readOnly: $readOnly, isMapEntries: $isMapEntries)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DtoInfo'))
      ..add(DiagnosticsProperty('box', box))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('readOnly', readOnly))
      ..add(DiagnosticsProperty('isMapEntries', isMapEntries));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DtoInfo &&
            const DeepCollectionEquality().equals(other.box, box) &&
            const DeepCollectionEquality().equals(other.key, key) &&
            const DeepCollectionEquality().equals(other.readOnly, readOnly) &&
            const DeepCollectionEquality()
                .equals(other.isMapEntries, isMapEntries));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(box),
      const DeepCollectionEquality().hash(key),
      const DeepCollectionEquality().hash(readOnly),
      const DeepCollectionEquality().hash(isMapEntries));

  @JsonKey(ignore: true)
  @override
  _$DtoInfoCopyWith<_DtoInfo> get copyWith =>
      __$DtoInfoCopyWithImpl<_DtoInfo>(this, _$identity);
}

abstract class _DtoInfo extends DtoInfo {
  const factory _DtoInfo(
      {String? box,
      String? key,
      bool readOnly,
      bool isMapEntries}) = _$_DtoInfo;
  const _DtoInfo._() : super._();

  @override
  String? get box;
  @override
  String? get key;
  @override
  bool get readOnly;
  @override
  bool get isMapEntries;
  @override
  @JsonKey(ignore: true)
  _$DtoInfoCopyWith<_DtoInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
