import 'respondent.dart';
import 'value_objects.dart';
import 'visit_record.dart';

typedef RespondentMap = Map<String, Respondent>;
typedef SurveyRespondentMap = Map<String, Map<String, Respondent>>;
typedef TabRespondentMap = Map<TabType, Map<String, Respondent>>;
typedef TabGroupedRespondentList = Map<TabType, Map<String, List<Respondent>>>;
typedef VisitRecordsMap = Map<String, List<VisitRecord>>;

class TypeDefRespondent {}
