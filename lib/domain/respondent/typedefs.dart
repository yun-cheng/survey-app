import 'respondent.dart';
import 'value_objects.dart';
import 'visit_record.dart';

typedef RespondentMap = Map<String, Respondent>;
typedef SurveyRespondentMap = Map<String, Map<String, Respondent>>;
typedef TabRespondentMap = Map<TabType, Map<String, Respondent>>;
typedef TabCountMap = Map<TabType, int>;
typedef TabGroupMap = Map<TabType, Map<int, String>>;
typedef TabGroupedRespondentList = Map<TabType, Map<String, List<Respondent>>>;
typedef VisitRecordList = List<VisitRecord>;
typedef VisitRecordLMap = Map<String, VisitRecordList>;

class TypeDefRespondent {}
