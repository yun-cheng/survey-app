import '../../../domain/core/value_objects.dart';

String? signInValidator({
  required LoadState signInState,
  required String field,
  required String value,
}) =>
    signInState == LoadState.failure()
        ? '帳號或密碼錯誤'
        : value == ''
            ? '$field不能為空'
            : null;
