import 'package:flutter_bloc/flutter_bloc.dart';

class BlockGestureCubit extends Cubit<bool> {
  BlockGestureCubit() : super(false);

  void block() => emit(true);
  void unblock() => emit(false);
}
