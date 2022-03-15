import 'package:bloc/bloc.dart';

import '../../../domain/respondent/value_objects.dart';

class TabCubit extends Cubit<TabType> {
  final TabType tabType;

  TabCubit({
    required this.tabType,
  }) : super(tabType);
}
