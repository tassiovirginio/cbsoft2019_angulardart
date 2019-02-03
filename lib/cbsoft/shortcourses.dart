import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'shortcourses',
  templateUrl: 'shortcourses.html',
  directives: [Page]
)
class Shortcourses  {
  String url() => RoutePaths.shortcourses.toUrl();
}