part of 'response_repository.dart';

// > 合併本地與下載的 responseMap
Tuple2<ResponseMap, Set<UniqueId>> mergeResponseMap(
  Tuple2<ResponseMap, List<QueryDocumentSnapshot<Object?>>> tuple,
) {
  final responseMap = tuple.item1;
  final docs = tuple.item2;
  final downloadedResponseMap = ResponseMapDto.firestoreToDomain(docs);

  final newResponseMap = {...responseMap};
  final saveKeys = <UniqueId>{};

  for (final response in downloadedResponseMap.values) {
    final responseId = response.responseId;
    if (!newResponseMap.containsKey(responseId)) {
      newResponseMap[responseId] = response;

      saveKeys.add(responseId);
    }
  }

  return Tuple2(newResponseMap, saveKeys);
}
