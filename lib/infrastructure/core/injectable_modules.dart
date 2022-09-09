import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:isar/isar.dart';

import 'local_storage.dart';

@module
abstract class FirebaseInjectableModule {
  @lazySingleton
  FirebaseFirestore get firestore => FirebaseFirestore.instance;

  @lazySingleton
  FirebaseStorage get storage => FirebaseStorage.instance;
}

@module
abstract class IsarInjectableModule {
  @lazySingleton
  Isar get isar => Isar.getInstance('main')!;
}

@module
abstract class LocalStorageInjectableModule {
  @lazySingleton
  LocalStorage get localStorage => LocalStorage();
}
