import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/cbsoft/cbsoft.template.dart' as cbsoft_template;
import 'package:cbsoft/cbsoft/committee.template.dart' as committee_template;
import 'package:cbsoft/cbsoft/venuelocation.template.dart' as venuelocation_template;
import 'package:cbsoft/cbsoft/conferencebanquet.template.dart' as conferencebanquet_template; 
import 'package:cbsoft/cbsoft/registration.template.dart' as registration_template;
import 'package:cbsoft/cbsoft/wtdsoft.template.dart' as wtdsoft_template;


import 'package:cbsoft/cbsoft/conferenceproceedings.template.dart' as conferenceproceedings_template;
import 'package:cbsoft/cbsoft/conferenceprogram.template.dart' as conferenceprogram_template;
import 'package:cbsoft/cbsoft/industrytrack.template.dart' as industrytrack_template;
import 'package:cbsoft/cbsoft/previouseditions.template.dart' as previouseditions_template;
import 'package:cbsoft/cbsoft/promotionalmaterial.template.dart' as promotionalmaterial_template;

import 'package:cbsoft/cbsoft/shortcourses.template.dart' as shortcourses_template;
import 'package:cbsoft/cbsoft/toolssession.template.dart' as toolssession_template;
import 'package:cbsoft/cbsoft/tutorials.template.dart' as tutorials_template;
import 'package:cbsoft/cbsoft/workshops.template.dart' as workshops_template;

import 'package:cbsoft/sbes.template.dart' as sbes_template;
import 'package:cbsoft/sblp.template.dart' as sblp_template;
import 'package:cbsoft/sbcars.template.dart' as sbcars_template;
import 'package:cbsoft/sast.template.dart' as sast_template;

export 'package:cbsoft/src/route_paths.dart';

class Routes {

  static final cbsoft = RouteDefinition(
    routePath: RoutePaths.cbsoft,
    component: cbsoft_template.CBSoftNgFactory,
  );

  static final committee = RouteDefinition(
    routePath: RoutePaths.committee,
    component: committee_template.CommitteeNgFactory,
  );

  static final sbes = RouteDefinition(
    routePath: RoutePaths.sbes,
    component: sbes_template.SbesNgFactory,
  );

  static final sblp = RouteDefinition(
    routePath: RoutePaths.sblp,
    component: sblp_template.SblpNgFactory,
  );

  static final sbcars = RouteDefinition(
    routePath: RoutePaths.sbcars,
    component: sbcars_template.SbcarsNgFactory,
  );

  static final sast = RouteDefinition(
    routePath: RoutePaths.sast,
    component: sast_template.SastNgFactory,
  );

  static final venuelocation = RouteDefinition(
    routePath: RoutePaths.venuelocation,
    component: venuelocation_template.VenuelocationNgFactory,
  );

  static final conferencebanquet = RouteDefinition(
    routePath: RoutePaths.conferencebanquet,
    component: conferencebanquet_template.ConferencebanquetNgFactory,
  );

  static final wtdsoft = RouteDefinition(
    routePath: RoutePaths.wtdsoft,
    component: wtdsoft_template.WtdsoftNgFactory,
  );

  static final registration = RouteDefinition(
    routePath: RoutePaths.registration,
    component: registration_template.RegistrationNgFactory,
  );

  static final conferenceproceedings = RouteDefinition(
    routePath: RoutePaths.conferenceproceedings,
    component: conferenceproceedings_template.ConferenceproceedingsNgFactory,
  );

  static final conferenceprogram = RouteDefinition(
    routePath: RoutePaths.conferenceprogram,
    component: conferenceprogram_template.ConferenceprogramNgFactory,
  );

  static final industrytrack = RouteDefinition(
    routePath: RoutePaths.industrytrack,
    component: industrytrack_template.IndustrytrackNgFactory,
  );

  static final previouseditions = RouteDefinition(
    routePath: RoutePaths.previouseditions,
    component: previouseditions_template.PreviouseditionsNgFactory,
  );

  static final promotionalmaterial = RouteDefinition(
    routePath: RoutePaths.promotionalmaterial,
    component: promotionalmaterial_template.PromotionalmaterialNgFactory,
  );

  static final shortcourses = RouteDefinition(
    routePath: RoutePaths.shortcourses,
    component: shortcourses_template.ShortcoursesNgFactory,
  );

  static final toolssession = RouteDefinition(
    routePath: RoutePaths.toolssession,
    component: toolssession_template.ToolssessionNgFactory,
  );

  static final tutorials = RouteDefinition(
    routePath: RoutePaths.tutorials,
    component: tutorials_template.TutorialsNgFactory,
  );

  static final workshops = RouteDefinition(
    routePath: RoutePaths.workshops,
    component: workshops_template.WorkshopsNgFactory,
  );

  static final all = <RouteDefinition>[
    cbsoft,
    sbes,
    committee,
    sblp,
    sbcars,
    sast,
    venuelocation,
    conferencebanquet,
    wtdsoft,
    registration,
    conferenceproceedings,
    conferenceprogram,
    industrytrack,
    previouseditions,
    promotionalmaterial,
    shortcourses,
    toolssession,
    tutorials,
    workshops,
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.cbsoft.toUrl(),
    ),
  ];
}
