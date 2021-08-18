import 'dart:async';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:interviewer_quiz_flutter_app/domain/core/value_objects.dart';

part 'navigation_bloc.freezed.dart';
part 'navigation_event.dart';
part 'navigation_state.dart';

class NavigationBloc extends HydratedBloc<NavigationEvent, NavigationState> {
  NavigationBloc() : super(NavigationState.initial()) {
    // HIGHLIGHT 剛開始一定要先有一個 event 才會觸發 listener
    add(const NavigationEvent.pageInitialized());
  }

  @override
  Stream<NavigationState> mapEventToState(
    NavigationEvent event,
  ) async* {
    yield* event.map(
      pageChanged: (e) async* {
        yield state.copyWith(
          page: e.page,
          respondentId: e.respondentId ?? '',
        );
      },
      pagePushed: (e) async* {
        yield state.copyWith(
          pageState:  PageState.push(),
        );
      },
      pageInitialized: (e) async* {
        yield state.copyWith(
          pageState:  PageState.initial(),
        );
      },
    );
  }

  @override
  NavigationState? fromJson(Map<String, dynamic> json) {
    try {
      return NavigationState(
        page: NavigationPage(json['page']),
        respondentId: json['respondentId'],
        pageState:  PageState.initial(),
      );
    } catch (_) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(NavigationState state) {
    return {
      'page': state.page.value,
      'respondentId': state.respondentId,
    };
  }
}
