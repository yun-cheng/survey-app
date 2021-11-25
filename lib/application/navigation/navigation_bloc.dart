import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import '../../domain/core/value_objects.dart';

part 'navigation_bloc.freezed.dart';
part 'navigation_event.dart';
part 'navigation_state.dart';

class NavigationBloc extends HydratedBloc<NavigationEvent, NavigationState> {
  NavigationBloc() : super(NavigationState.initial()) {
    on<NavigationEvent>(_onEvent, transformer: sequential());
    // HIGHLIGHT 剛開始一定要先有一個 event 才會觸發 listener
    add(const NavigationEvent.initialized());
  }

  FutureOr<void> _onEvent(
    NavigationEvent event,
    Emitter<NavigationState> emit,
  ) async {
    await event.map(
      initialized: (e) async {
        emit(
          state.copyWith(
            pageState: PageState.initial(),
          ),
        );
      },
      pageChanged: (e) async {
        emit(
          state.copyWith(
            page: e.page,
            respondentId: e.respondentId ?? '',
          ),
        );
      },
      pagePushed: (e) async {
        emit(
          state.copyWith(
            pageState: PageState.push(),
          ),
        );
      },
      loggedOut: (e) async {
        emit(
          state.copyWith(
            page: NavigationPage.signIn(),
            respondentId: '',
          ),
        );
        await clear();
      },
    );
  }

  @override
  NavigationState? fromJson(Map<String, dynamic> json) {
    try {
      return NavigationState(
        page: NavigationPage(json['page']),
        respondentId: json['respondentId'],
        pageState: PageState.initial(),
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
