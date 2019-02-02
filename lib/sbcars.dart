import 'package:angular/angular.dart';
import 'src/page.dart';
import 'src/route_paths.dart';

@Component(
  selector: 'sbcars',
  templateUrl: 'sbcars.html',
  directives: [Page]
)
class Sbcars {
  String url() => RoutePaths.sbcars.toUrl();
}
