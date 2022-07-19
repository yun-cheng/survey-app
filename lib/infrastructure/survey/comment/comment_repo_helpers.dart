part of 'comment_repository.dart';

// > 合併本地與下載的 responseMap
ResponseCommentsMap mergeResponseCommentsMap(
  Tuple2<ResponseCommentsMap, List<QueryDocumentSnapshot<Object?>>> tuple,
) {
  final responseCommentsMap = tuple.item1;
  final docs = tuple.item2;
  final downloadedMap = ResponseCommentsMapDto.firestoreToDomain(docs);

  final newMap = {...responseCommentsMap};

  for (final responseComments in downloadedMap.values) {
    final responseId = responseComments.responseId;
    if (!newMap.containsKey(responseId)) {
      newMap[responseId] = responseComments;
    } else {
      final commentMap = {...newMap[responseId]!.commentMap};
      commentMap.addAll(responseComments.commentMap);
      newMap[responseId] = newMap[responseId]!.copyWith(
        commentMap: commentMap,
      );
    }
  }

  return newMap;
}
