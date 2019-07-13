import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'cbsoft',
  templateUrl: 'cbsoft.html',
  directives: [Page,Card]
)
class CBSoft {
  String url() => RoutePaths.cbsoft.toUrl();
}
