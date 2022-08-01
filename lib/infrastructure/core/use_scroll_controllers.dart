import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:linked_scroll_controller/linked_scroll_controller.dart';

ScrollController Function(String) useScrollControllers() {
  final controllers = useMemoized(() => LinkedScrollControllerGroup());
  final controllerMap = useRef(<String, ScrollController>{});

  final getController = useCallback((String key) {
    controllerMap.value.putIfAbsent(key, () => controllers.addAndGet());

    return controllerMap.value[key]!;
  }, []);

  useEffect(() {
    return () => controllerMap.value.values.map((c) => c.dispose());
  }, []);

  return getController;
}
