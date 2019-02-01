import 'package:angular_router/angular_router.dart';

const idParam = 'id';

class RoutePaths {
  static final cbsoft = RoutePath(path: 'cbsoft');
  static final sbes = RoutePath(path: 'sbes');
}

int getId(Map<String, String> parameters) {
  final id = parameters[idParam];
  return id == null ? null : int.tryParse(id);
}
