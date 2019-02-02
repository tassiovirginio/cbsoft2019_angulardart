import 'package:angular_router/angular_router.dart';

const idParam = 'id';

class RoutePaths {
  static final cbsoft = RoutePath(path: 'cbsoft');
  static final committee = RoutePath(path: 'committee');
  static final sbes = RoutePath(path: 'sbes');
  static final sblp = RoutePath(path: 'sblp');
  static final sbcars = RoutePath(path: 'sbcars');
  static final sast = RoutePath(path: 'sast');
  static final venuelocation = RoutePath(path: 'venuelocation');
  static final conferencebanquet = RoutePath(path: 'conferencebanquet');
  static final wtdsoft = RoutePath(path: 'wtdsoft');
  static final registration = RoutePath(path: 'registration');
  
  
}

int getId(Map<String, String> parameters) {
  final id = parameters[idParam];
  return id == null ? null : int.tryParse(id);
}
