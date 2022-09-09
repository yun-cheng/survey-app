import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import 'isolate_local_storage.dart';

@injectable
class UploadSet {
  final String name;
  final IsolateLocalStorage _localStorage;
  Future<bool> Function(Set<String> uploadingSet)? _uploadingCallback;

  final _stream = BehaviorSubject.seeded(<String>{});

  bool isUploading = false;
  bool uploadAgain = false;
  Set<String> uploadingSet = {};

  Set<String> get pendingSet => _stream.value;
  Stream<Set<String>> get stream => _stream;

  UploadSet(
    this.name,
    this._localStorage,
  ) {
    loadLocalData();
  }

  void initialize(
    Future<bool> Function(Set<String> uploadingSet)? uploadingCallback,
  ) {
    _uploadingCallback = uploadingCallback;
  }

  Future<void> loadLocalData() async {
    await _localStorage.ready;

    final value = await _localStorage.getValueByKey(name) as List<String>?;
    _stream.add(value?.toSet() ?? {});
  }

  Future<void> upload() async {
    if (pendingSet.isEmpty) return;

    if (isUploading) {
      uploadAgain = true;
      return;
    }

    isUploading = true;
    uploadAgain = false;

    await uploading();

    isUploading = false;
    write();

    if (uploadAgain) {
      upload();
    }
  }

  Future<void> uploading() async {
    uploadingSet = {...pendingSet};
    _stream.add({});

    final success = await _uploadingCallback!(uploadingSet);
    if (!success) {
      addSet(uploadingSet);
      uploadAgain = false;
    }
    uploadingSet = {};
  }

  Future<void> add(String item) async {
    final newSet = {...pendingSet, item};
    _stream.add(newSet);
    write();
  }

  Future<void> remove(String item) async {
    final newValue = pendingSet.difference({item});
    _stream.add(newValue);
  }

  Future<void> addSet(Set<String> item) async {
    final newValue = pendingSet.union(item);
    _stream.add(newValue);
  }

  Future<void> write() async {
    await _localStorage.writeKeyValue(
      name,
      {...pendingSet, ...uploadingSet}.toList(),
    );
  }

  Future<void> clear() async {
    _stream.add({});
    await _localStorage.clearKey(name);
  }
}
