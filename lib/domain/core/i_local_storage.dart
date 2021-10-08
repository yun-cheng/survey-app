abstract class ILocalStorage {
  Future<void> init({
    required String path,
    required String defaultBox,
  });

  Future<dynamic> read({
    String box = 'default',
    String? key,
    bool all = false,
  });

  Future<void> write({
    String box = 'default',
    String? key,
    bool isMapEntries = false,
    required dynamic data,
  });
}
