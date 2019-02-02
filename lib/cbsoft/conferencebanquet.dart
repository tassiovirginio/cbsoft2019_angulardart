import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'conferencebanquet',
  templateUrl: 'conferencebanquet.html',
  directives: [Page]
)
class Conferencebanquet {
  String url() => RoutePaths.conferencebanquet.toUrl();
}
