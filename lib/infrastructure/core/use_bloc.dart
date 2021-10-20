import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

S useBloc<B extends BlocBase<S>, S>({
  bool Function(S previous, S current)? buildWhen,
}) {
  final bloc = useContext().read<B>();
  final previousState = useValueNotifier(bloc.state);
  final state = useState(previousState.value);

  useEffect(() {
    final stream = bloc.stream.listen((currentState) {
      if (buildWhen != null
          ? buildWhen(previousState.value, currentState)
          : true) {
        state.value = currentState;
      }
      previousState.value = currentState;
    });
    return () => stream.cancel();
  }, []);

  return state.value;
}
