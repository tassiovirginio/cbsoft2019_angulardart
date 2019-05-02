import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/routes.dart';

@Component(
  selector: 'sbes',
  templateUrl: 'sbes.html',
  directives: [routerDirectives, Page],
  exports: [RoutePaths, Routes],
)
class Sbes {
  String url() => RoutePaths.sbes.toUrl();
}
