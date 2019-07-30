import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesresearchtrackacceptedpapers',
  templateUrl: 'sbesresearchtrackacceptedpapers.html',
  directives: [Page]
)
class Sbesresearchtrackacceptedpapers {
  String url() => RoutePaths.sbesresearchtrackacceptedpapers.toUrl();
}
