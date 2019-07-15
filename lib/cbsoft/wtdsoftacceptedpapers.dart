import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'wtdsoftacceptedpapers',
  templateUrl: 'wtdsoftacceptedpapers.html',
  directives: [Page]
)
class Wtdsoftacceptedpapers{
  String url() => RoutePaths.wtdsoftacceptedpapers.toUrl();
}
