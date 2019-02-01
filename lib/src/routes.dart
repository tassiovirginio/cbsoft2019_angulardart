import 'package:angular_router/angular_router.dart';

import 'route_paths.dart';
import '../cbsoft.template.dart' as cbsoft_template;
import '../sbes.template.dart' as sbes_template;
import '../committee.template.dart' as committee_template;

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


  static final all = <RouteDefinition>[
    cbsoft,
    sbes,
    committee,
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.cbsoft.toUrl(),
    ),
  ];
}
