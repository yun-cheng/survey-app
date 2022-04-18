import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:uuid/uuid.dart';

part 'value_objects.freezed.dart';

@freezed
class UniqueId with _$UniqueId {
  const UniqueId._();

  const factory UniqueId(String value) = _UniqueId;

  factory UniqueId.empty() => const UniqueId('');
  factory UniqueId.v1() => UniqueId(const Uuid().v1());

  bool get isEmpty => value == '';
}

@freezed
class LoadState with _$LoadState {
  const LoadState._();

  const factory LoadState(String value) = _LoadState;

  factory LoadState.empty() => const LoadState('');
  factory LoadState.initial() => const LoadState('initial');
  factory LoadState.inProgress() => const LoadState('inProgress');
  factory LoadState.failure() => const LoadState('failure');
  factory LoadState.success() => const LoadState('success');

  bool get isInitial => value == 'initial';
  bool get isSuccess => value == 'success';
  bool get hasResult => ['success', 'failure'].contains(value);
}

@freezed
class PageState with _$PageState {
  const PageState._();

  const factory PageState(String value) = _PageState;

  factory PageState.empty() => const PageState('');
  factory PageState.initial() => const PageState('initial');
  factory PageState.push() => const PageState('push');
  factory PageState.pop() => const PageState('pop');
}

@freezed
class NavigationPage with _$NavigationPage {
  const NavigationPage._();

  const factory NavigationPage(String value) = _NavigationPage;

  factory NavigationPage.empty() => const NavigationPage('');
  factory NavigationPage.signIn() => const NavigationPage('signIn');
  factory NavigationPage.overview() => const NavigationPage('overview');
  factory NavigationPage.respondent() => const NavigationPage('respondent');
  factory NavigationPage.survey() => const NavigationPage('survey');
}

@freezed
class NetworkType with _$NetworkType {
  const NetworkType._();

  const factory NetworkType(String value) = _NetworkType;

  factory NetworkType.empty() => const NetworkType('');
  factory NetworkType.none() => const NetworkType('none');
  factory NetworkType.wifi() => const NetworkType('wifi');
  factory NetworkType.mobile() => const NetworkType('mobile');

  factory NetworkType.fromIndex(int index) {
    switch (index) {
      case 0:
        return NetworkType.wifi();
      case 1:
        return NetworkType.mobile();
      case 2:
        return NetworkType.none();
      default:
        return NetworkType.empty();
    }
  }

  bool get isConnected => ['wifi', 'mobile'].contains(value);
}

@freezed
class SyncState with _$SyncState {
  const SyncState._();

  const factory SyncState(String value) = _SyncState;

  factory SyncState.empty() => const SyncState('');
  factory SyncState.inProgress() => const SyncState('inProgress');
  factory SyncState.failure() => const SyncState('failure');
  factory SyncState.success() => const SyncState('success');

  bool get isSuccess => value == 'success';

  String toText() {
    switch (value) {
      case 'inProgress':
        return '資料同步中';
      case 'failure':
        return '資料同步失敗';
      case 'success':
        return '資料已同步';
      default:
        return '資料同步中';
    }
  }
}

@freezed
class DtoInfo with _$DtoInfo {
  const DtoInfo._();

  const factory DtoInfo({
    String? box,
    String? key,
    @Default(false) bool readOnly,
    @Default(false) bool isMapEntries,
  }) = _DtoInfo;
}
