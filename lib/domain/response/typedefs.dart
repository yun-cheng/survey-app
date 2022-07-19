import '../core/value_objects.dart';
import '../survey/reference.dart';
import '../survey/response.dart';
import '../survey/value_objects.dart';

typedef ResponseMap = Map<UniqueId, Response>;
typedef ResponseList = List<Response>;
typedef ReferenceList = List<Reference>;
typedef RespondentResponseMap = Map<ModuleType, Response>;
