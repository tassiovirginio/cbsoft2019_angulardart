import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbes',
  templateUrl: 'sbes.html',
  directives: [Page]
)
class Sbes {
  String url() => RoutePaths.sbes.toUrl();
}
