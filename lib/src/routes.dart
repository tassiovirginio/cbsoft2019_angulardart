import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/cbsoft/cbsoft.template.dart' as cbsoft_template;
import 'package:cbsoft/cbsoft/committee.template.dart' as committee_template;
import 'package:cbsoft/cbsoft/venuelocation.template.dart' as venuelocation_template;
import 'package:cbsoft/cbsoft/conferencebanquet.template.dart' as conferencebanquet_template; 
import 'package:cbsoft/cbsoft/registration.template.dart' as registration_template;
import 'package:cbsoft/cbsoft/wtdsoft.template.dart' as wtdsoft_template;
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
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.cbsoft.toUrl(),
    ),
  ];
}
