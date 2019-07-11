import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'venuelocation',
  templateUrl: 'venuelocation.html',
  directives: [Page]
)
class Venuelocation {
  String url() => RoutePaths.venuelocation.toUrl();
}
