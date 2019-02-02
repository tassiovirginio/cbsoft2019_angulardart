import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbcars',
  templateUrl: 'sbcars.html',
  directives: [Page]
)
class Sbcars {
  String url() => RoutePaths.sbcars.toUrl();
}
