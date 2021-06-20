import 'package:injectable/injectable.dart';
import 'package:isolate/isolate_runner.dart';
import 'package:isolate/load_balancer.dart';

@singleton
class MyLoadBalancer {
  final loadBalancer = LoadBalancer.create(8, IsolateRunner.spawn);
}
