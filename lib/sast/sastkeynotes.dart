import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'sastkeynotes',
  templateUrl: 'sastkeynotes.html',
  directives: [Page,Card]
)
class Sastkeynotes {
  String url() => RoutePaths.sastkeynotes.toUrl();
}
