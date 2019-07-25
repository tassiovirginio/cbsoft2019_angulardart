import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbeseducationtrackacceptedpapers',
  templateUrl: 'sbeseducationtrackacceptedpapers.html',
  directives: [Page]
)
class Sbeseducationtrackacceptedpapers {
  String url() => RoutePaths.sbeseducationtrackacceptedpapers.toUrl();
}
