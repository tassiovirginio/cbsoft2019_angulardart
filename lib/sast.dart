import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'sast',
  templateUrl: 'sast.html',
  directives: [Page,Card]
)
class Sast {
  String url() => RoutePaths.sast.toUrl();
}
