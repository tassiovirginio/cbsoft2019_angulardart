import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'travelagency',
  templateUrl: 'travelagency.html',
  directives: [Page]
)
class Travelagency {
  String url() => RoutePaths.travelagency.toUrl();
}
