import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'toolssession',
  templateUrl: 'toolssession.html',
  directives: [Page]
)
class Toolssession  {
  String url() => RoutePaths.toolssession.toUrl();
}