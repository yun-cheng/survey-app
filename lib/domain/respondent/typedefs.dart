import 'package:kt_dart/collection.dart';

import 'card_scroll_position.dart';
import 'respondent.dart';
import 'value_objects.dart';
import 'visit_record.dart';

typedef TabRespondentsMap = Map<TabType, KtList<Respondent>>;
typedef VisitRecordsMap = Map<String, KtList<VisitRecord>>;
typedef TabScrollPosition = Map<TabType, CardScrollPosition>;
