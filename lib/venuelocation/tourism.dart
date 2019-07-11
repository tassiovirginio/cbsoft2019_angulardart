import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'tourism',
  templateUrl: 'tourism.html',
  directives: [Page]
)
class Tourism {
  String url() => RoutePaths.tourism.toUrl();
}
