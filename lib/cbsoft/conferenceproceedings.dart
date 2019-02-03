import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'conferenceproceedings',
  templateUrl: 'conferenceproceedings.html',
  directives: [Page]
)
class Conferenceproceedings {
  String url() => RoutePaths.conferenceproceedings.toUrl();
}