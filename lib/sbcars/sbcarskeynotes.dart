import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'sbcarskeynotes',
  templateUrl: 'sbcarskeynotes.html',
  directives: [Page,Card]
)
class Sbcarskeynotes {
  String url() => RoutePaths.sbcarskeynotes.toUrl();
}
