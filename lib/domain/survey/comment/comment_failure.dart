import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_failure.freezed.dart';

@freezed
class CommentFailure with _$CommentFailure {
  const CommentFailure._();

  const factory CommentFailure(String value) = _CommentFailure;

  factory CommentFailure.empty() => const CommentFailure('');
  factory CommentFailure.noInternet() => const CommentFailure('noInternet');
  factory CommentFailure.serverError() => const CommentFailure('serverError');
  factory CommentFailure.unexpected() => const CommentFailure('unexpected');
  factory CommentFailure.insufficientPermission() =>
      const CommentFailure('insufficientPermission');
}
