import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesresearchtrack',
  templateUrl: 'sbesresearchtrack.html',
  directives: [Page]
)
class Sbesresearchtrack {
  String url() => RoutePaths.sbesresearchtrack.toUrl();
}
