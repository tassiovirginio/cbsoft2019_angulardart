import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';
import 'package:cbsoft/src/components/lb.dart';

@Component(
  selector: 'sbcarsacceptedpapers',
  templateUrl: 'sbcarsacceptedpapers.html',
  directives: [Page,Card,Lb]
)
class Sbcarsacceptedpapers {
  String url() => RoutePaths.sbcarsacceptedpapers.toUrl();
}
