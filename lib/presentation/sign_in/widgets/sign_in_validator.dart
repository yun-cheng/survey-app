import '../../../domain/core/load_state.dart';

String? signInValidator({
  required LoadState signInState,
  required String field,
  required String value,
}) =>
    signInState is LoadFailure
        ? '帳號或密碼錯誤'
        : value == ''
            ? '$field不能為空'
            : null;
