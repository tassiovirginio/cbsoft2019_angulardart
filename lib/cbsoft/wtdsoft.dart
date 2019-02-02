import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'wtdsoft',
  templateUrl: 'wtdsoft.html',
  directives: [Page]
)
class Wtdsoft{
  String url() => RoutePaths.wtdsoft.toUrl();
}
