import 'package:angular/angular.dart';
import 'src/page.dart';
import 'src/route_paths.dart';

@Component(
  selector: 'sbes',
  templateUrl: 'sbes.html',
  directives: [Page]
)
class Sbes {
  String url() => RoutePaths.sbes.toUrl();
}
