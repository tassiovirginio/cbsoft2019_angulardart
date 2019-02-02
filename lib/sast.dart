import 'package:angular/angular.dart';
import 'src/page.dart';
import 'src/route_paths.dart';

@Component(
  selector: 'sast',
  templateUrl: 'sast.html',
  directives: [Page]
)
class Sast {
  String url() => RoutePaths.sast.toUrl();
}
