import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'accommodations',
  templateUrl: 'accommodations.html',
  directives: [Page]
)
class Accommodations {
  String url() => RoutePaths.accommodations.toUrl();
}
