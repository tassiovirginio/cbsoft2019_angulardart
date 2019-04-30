import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'conferenceprogram',
  templateUrl: 'conferenceprogram.html',
  directives: [Page]
)
class Conferenceprogram {
  String url() => RoutePaths.conferenceprogram.toUrl();
}