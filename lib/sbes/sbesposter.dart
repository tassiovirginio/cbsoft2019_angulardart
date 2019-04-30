import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesposter',
  templateUrl: 'sbesposter.html',
  directives: [Page]
)
class Sbesposter {
  String url() => RoutePaths.sbesposter.toUrl();
}
