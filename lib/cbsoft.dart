import 'package:angular/angular.dart';
import 'src/page.dart';
import 'src/route_paths.dart';

@Component(
  selector: 'cbsoft',
  templateUrl: 'cbsoft.html',
  directives: [Page]
)
class CBSoft {
  String heroUrl() => RoutePaths.cbsoft.toUrl();
}
