import 'package:angular_router/angular_router.dart';

const idParam = 'id';

class RoutePaths {
  static final cbsoft = RoutePath(path: 'cbsoft');
  static final committee = RoutePath(path: 'committee');

  static final painel = RoutePath(path: 'painel');

  static final sbcars = RoutePath(path: 'sbcars');
  static final sbcarsacceptedpapers = RoutePath(path: 'sbcarsacceptedpapers');

  static final sbcarskeynotes = RoutePath(path: 'sbcarskeynotes');

  static final sast = RoutePath(path: 'sast');
  static final sastacceptedpapers = RoutePath(path: 'sastacceptedpapers');

  static final sastkeynotes = RoutePath(path: 'sastkeynotes');

  static final conferencebanquet = RoutePath(path: 'conferencebanquet');
  static final wtdsoft = RoutePath(path: 'wtdsoft');
  static final wtdsoftacceptedpapers = RoutePath(path: 'wtdsoftacceptedpapers');

  static final registration = RoutePath(path: 'registration');

  static final conferenceproceedings = RoutePath(path: 'conferenceproceedings');
  static final conferenceprogram = RoutePath(path: 'conferenceprogram');
  static final industrytrack = RoutePath(path: 'industrytrack');
  static final industrytrackacceptedpapers = RoutePath(path: 'industrytrackacceptedpapers');
  
  static final previouseditions = RoutePath(path: 'previouseditions');
  static final promotionalmaterial = RoutePath(path: 'promotionalmaterial');

  static final shortcourses = RoutePath(path: 'shortcourses');

  static final toolssession = RoutePath(path: 'toolssession');
  static final toolssessionacceptedpapers =
      RoutePath(path: 'toolssessionacceptedpapers');

  static final tutorials = RoutePath(path: 'tutorials');
  static final workshops = RoutePath(path: 'workshops');

  static final venuelocation = RoutePath(path: 'venuelocation');
  static final accommodations = RoutePath(path: 'accommodations');
  static final aboutsalvador = RoutePath(path: 'aboutsalvador');
  static final tourism = RoutePath(path: 'tourism');
  static final partnerrestaurants = RoutePath(path: 'partnerrestaurants');

  static final travelagency = RoutePath(path: 'travelagency');

  static final sblp = RoutePath(path: 'sblp');
  static final sblpacceptedpapers = RoutePath(path: 'sblpacceptedpapers');

  static final sblpkeynote = RoutePath(path: 'sblpkeynote');
  static final sblpprogramcommittee = RoutePath(path: 'sblpprogramcommittee');

  static final sbes = RoutePath(path: 'sbes');
  static final sbesresearchtrack = RoutePath(path: 'sbesresearchtrack');
  static final sbesresearchtrackacceptedpapers =
      RoutePath(path: 'sbesresearchtrackacceptedpapers');

  static final sbesInsightfulideastrack =
      RoutePath(path: 'sbesInsightfulideastrack');
  static final sbesInsightfulideastrackacceptedpapers =
      RoutePath(path: 'sbesInsightfulideastrackacceptedpapers');

  static final sbeseducationtrack = RoutePath(path: 'sbeseducationtrack');
  static final sbeseducationtrackacceptedpapers =
      RoutePath(path: 'sbeseducationtrackacceptedpapers');

  static final sbeskeynotes = RoutePath(path: 'sbeskeynotes');
  static final sbesposter = RoutePath(path: 'sbesposter');
  static final sbestopicsinterest = RoutePath(path: 'sbestopicsinterest');
  static final sbesrevieweraward = RoutePath(path: 'sbesrevieweraward');
  static final sbesbestpaper = RoutePath(path: 'sbesbestpaper');
  static final sbespapercategories = RoutePath(path: 'sbespapercategories');
  static final sbesmanuscript = RoutePath(path: 'sbesmanuscript');
  static final sbesdoubleblindsubmission =
      RoutePath(path: 'sbesdoubleblindsubmission');
  static final sbesmentoringprogram = RoutePath(path: 'sbesmentoringprogram');
}

int getId(Map<String, String> parameters) {
  final id = parameters[idParam];
  return id == null ? null : int.tryParse(id);
}
