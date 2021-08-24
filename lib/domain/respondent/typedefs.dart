import 'card_scroll_position.dart';
import 'respondent.dart';
import 'value_objects.dart';
import 'visit_record.dart';

typedef RespondentMap = Map<String, Respondent>;
typedef SurveyRespondentMap = Map<String, Map<String, Respondent>>;
typedef TabRespondentMap = Map<TabType, Map<String, Respondent>>;
typedef VisitRecordsMap = Map<String, List<VisitRecord>>;
typedef TabScrollPosition = Map<TabType, CardScrollPosition>;

class TypeDefRespondent {}
