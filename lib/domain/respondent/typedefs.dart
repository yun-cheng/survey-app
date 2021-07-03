import 'package:kt_dart/collection.dart';

import 'card_scroll_position.dart';
import 'respondent.dart';
import 'value_objects.dart';
import 'visit_record.dart';

typedef TabRespondentsMap = KtMap<TabType, KtList<Respondent>>;
typedef TabRespondentsMMap = KtMutableMap<TabType, KtList<Respondent>>;
typedef VisitRecordsMap = KtMap<RespondentId, KtList<VisitRecord>>;
typedef TabScrollPosition = KtMap<TabType, CardScrollPosition>;
// typedef MTabScrollPosition = KtMutableMap<TabType, CardScrollPosition>;
