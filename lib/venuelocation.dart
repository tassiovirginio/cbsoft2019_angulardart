import 'package:angular/angular.dart';
import 'src/page.dart';
import 'src/route_paths.dart';

@Component(
  selector: 'venuelocation',
  templateUrl: 'venuelocation.html',
  directives: [Page]
)
class Venuelocation {
  String url() => RoutePaths.venuelocation.toUrl();
}
