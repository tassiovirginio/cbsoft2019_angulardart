import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'cbsoft',
  templateUrl: 'cbsoft.html',
  directives: [Page]
)
class CBSoft {
  String url() => RoutePaths.cbsoft.toUrl();
}
