import 'package:bloc/bloc.dart';
import '../../domain/core/logger.dart';

// We can extend `BlocDelegate` and override `onTransition` and `onError`
// in order to handle transitions and errors from all Blocs.
class SimpleBlocObserver extends BlocObserver {
  @override
  void onEvent(Bloc bloc, Object? event) {
    logger('Bloc Event').d(event);
    super.onEvent(bloc, event);
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    logger('Bloc Change').d(change);
    super.onChange(bloc, change);
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    logger('Bloc Transition').d(transition.nextState);
    super.onTransition(bloc, transition);
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    super.onError(bloc, error, stackTrace);
  }
}
