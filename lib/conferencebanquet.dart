import 'package:angular/angular.dart';
import 'src/page.dart';
import 'src/route_paths.dart';

@Component(
  selector: 'conferencebanquet',
  templateUrl: 'conferencebanquet.html',
  directives: [Page]
)
class Conferencebanquet {
  String url() => RoutePaths.conferencebanquet.toUrl();
}
