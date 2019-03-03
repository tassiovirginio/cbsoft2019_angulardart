import 'package:angular_router/angular_router.dart';

const idParam = 'id';

class RoutePaths {
  static final cbsoft = RoutePath(path: 'cbsoft');
  static final committee = RoutePath(path: 'committee');
  static final sbcars = RoutePath(path: 'sbcars');
  static final sbcarskeynotes = RoutePath(path: 'sbcarskeynotes');
  static final sast = RoutePath(path: 'sast');
  static final venuelocation = RoutePath(path: 'venuelocation');
  static final conferencebanquet = RoutePath(path: 'conferencebanquet');
  static final wtdsoft = RoutePath(path: 'wtdsoft');
  static final registration = RoutePath(path: 'registration');

  static final conferenceproceedings = RoutePath(path: 'conferenceproceedings');
  static final conferenceprogram = RoutePath(path: 'conferenceprogram');
  static final industrytrack = RoutePath(path: 'industrytrack');
  static final previouseditions = RoutePath(path: 'previouseditions');
  static final promotionalmaterial = RoutePath(path: 'promotionalmaterial');

  static final shortcourses = RoutePath(path: 'shortcourses');
  static final toolssession = RoutePath(path: 'toolssession');
  static final tutorials = RoutePath(path: 'tutorials');
  static final workshops = RoutePath(path: 'workshops');

  static final sblp = RoutePath(path: 'sblp');
  static final sblpkeynote = RoutePath(path: 'sblpkeynote');
  static final sblpprogramcommittee = RoutePath(path: 'sblpprogramcommittee');

  static final sbes = RoutePath(path: 'sbes');
  static final sbesresearchtrack = RoutePath(path: 'sbesresearchtrack');
  static final sbesInsightfulideastrack = RoutePath(path: 'sbesInsightfulideastrack');
  static final sbeseducationtrack = RoutePath(path: 'sbeseducationtrack');
  static final sbeskeynotes = RoutePath(path: 'sbeskeynotes');
  static final sbesposter = RoutePath(path: 'sbesposter');
  
}

int getId(Map<String, String> parameters) {
  final id = parameters[idParam];
  return id == null ? null : int.tryParse(id);
}
