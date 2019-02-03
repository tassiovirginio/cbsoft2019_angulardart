import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'previouseditions',
  templateUrl: 'previouseditions.html',
  directives: [Page]
)
class Previouseditions  {
  String url() => RoutePaths.previouseditions.toUrl();
}