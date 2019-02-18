import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbeseducationtrack',
  templateUrl: 'sbeseducationtrack.html',
  directives: [Page]
)
class Sbeseducationtrack {
  String url() => RoutePaths.sbeseducationtrack.toUrl();
}
