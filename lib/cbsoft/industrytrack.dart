import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'industrytrack',
  templateUrl: 'industrytrack.html',
  directives: [Page]
)
class Industrytrack  {
  String url() => RoutePaths.industrytrack.toUrl();
}