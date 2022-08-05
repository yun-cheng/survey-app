import 'package:injectable/injectable.dart';
import 'package:rxdart/rxdart.dart';

import 'isolate_local_storage.dart';

@injectable
class UploadSet {
  final String name;
  final IsolateLocalStorage _localStorage;

  final _stream = BehaviorSubject.seeded(<String>{});

  Set<String> get value => _stream.value;

  Stream<Set<String>> get stream => _stream;

  UploadSet(
    this.name,
    this._localStorage,
  ) {
    loadLocalData();
  }

  Future<void> loadLocalData() async {
    await _localStorage.ready;

    final value = await _localStorage.read<Set<String>>(
      box: name,
      toDomain: (List list) => list.toSet(),
    );
    _stream.add(value ?? {});
  }

  Future<void> add(String item) async {
    final newSet = {...value, item};
    _stream.add(newSet);
    await write();
  }

  Future<void> remove(String item) async {
    final newValue = value.difference({item});
    _stream.add(newValue);
  }

  Future<void> addSet(Set<String> item) async {
    final newValue = value.union(item);
    _stream.add(newValue);
  }

  Future<void> write() async {
    await _localStorage.write(
      box: name,
      data: value.toList(),
    );
  }

  Future<void> clear() async {
    _stream.add({});
    await _localStorage.write(
      box: name,
      clear: true,
    );
  }
}
