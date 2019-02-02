import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'sblp',
  templateUrl: 'sblp.html',
  directives: [Page,Card]
)
class Sblp {
  String url() => RoutePaths.sblp.toUrl();
}
