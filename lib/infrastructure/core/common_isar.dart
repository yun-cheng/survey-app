import 'package:isar/isar.dart';

part 'common_isar.g.dart';

@Collection()
class CommonIsar {
  @Id()
  int? isarId;

  @Index(unique: true, replace: true)
  late String key;
  late String value;
}
