import 'dart:async';

import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/core/i_common_repository.dart';
import '../../domain/core/value_objects.dart';

part 'navigation_bloc.freezed.dart';
part 'navigation_event.dart';
part 'navigation_state.dart';

class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {
  final ICommonRepository repo;

  NavigationBloc(
    this.repo,
  ) : super(NavigationState.initial()) {
    on<NavigationEvent>(_onEvent, transformer: sequential());
    // !!! 剛開始一定要先有一個 event 才會觸發 listener
    add(const NavigationEvent.initialized());
    add(const NavigationEvent.pageRestored());
  }

  FutureOr<void> _onEvent(
    NavigationEvent event,
    Emitter<NavigationState> emit,
  ) async {
    await event.map(
      initialized: (e) async {
        await repo.ready;
      },
      // > app 啟動時，回復上次的 route
      pageRestored: (e) async {
        state
            .copyWith(
              pushPage: true,
              page: repo.page,
            )
            .emit(emit);
      },
      pageChanged: (e) async {
        state
            .copyWith(
              page: e.page,
            )
            .emit(emit);

        repo.updatePage(e.page);
      },
    );
  }
}
