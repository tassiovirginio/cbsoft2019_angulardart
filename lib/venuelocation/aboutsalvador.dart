import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'aboutsalvador',
  templateUrl: 'aboutsalvador.html',
  directives: [Page]
)
class Aboutsalvador {
  String url() => RoutePaths.aboutsalvador.toUrl();
}
