import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import '../cbsoft.template.dart' as cbsoft_template;
import '../sbes.template.dart' as sbes_template;
import '../committee.template.dart' as committee_template;
import '../sblp.template.dart' as sblp_template;
import '../sbcars.template.dart' as sbcars_template;
import '../sast.template.dart' as sast_template;
import '../venuelocation.template.dart' as venuelocation_template;
import '../conferencebanquet.template.dart' as conferencebanquet_template;



export 'route_paths.dart';


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


  static final all = <RouteDefinition>[
    cbsoft,
    sbes,
    committee,
    sblp,
    sbcars,
    sast,
    venuelocation,
    conferencebanquet,
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.cbsoft.toUrl(),
    ),
  ];
}
