import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

S useBloc<B extends BlocBase<S>, S>({
  BlocBuilderCondition<S>? buildWhen,
}) {
  final bloc = useContext().read<B>();
  final previousState = useRef(bloc.state);
  final state = useState(previousState.value);

  useEffect(() {
    final stream = bloc.stream.listen((currentState) {
      if (buildWhen?.call(previousState.value, currentState) ?? true) {
        state.value = currentState;
      }
      previousState.value = currentState;
    });
    return () => stream.cancel();
  }, []);

  return state.value;
}

void useBlocListener<B extends BlocBase<S>, S>({
  bool Function(S previous, S current)? listenWhen,
  required BlocWidgetListener<S> listener,
}) {
  final _context = useContext();
  final bloc = _context.read<B>();
  final previousState = useRef(bloc.state);

  useEffect(() {
    final stream = bloc.stream.listen((currentState) {
      if (listenWhen?.call(previousState.value, currentState) ?? true) {
        listener(_context, currentState);
      }
      previousState.value = currentState;
    });
    return () => stream.cancel();
  }, []);
}
