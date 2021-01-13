import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';

import '../../../domain/core/failures.dart';
import '../../../domain/core/load_state.dart';

String signInValidator({
  @required LoadState signInState,
  @required String field,
  @required Either<ValueFailure<String>, String> value,
}) {
  if (signInState is LoadFailure) {
    return '帳號或密碼錯誤';
  } else {
    return value.fold(
      (f) => f.maybeMap(
        empty: (_) => '$field不能為空',
        orElse: () => null,
      ),
      (_) => null,
    );
  }
}
