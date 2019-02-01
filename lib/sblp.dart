import 'package:angular/angular.dart';
import 'src/route_paths.dart';
import 'src/page.dart';
import 'src/card.dart';

@Component(
  selector: 'sblp',
  templateUrl: 'sblp.html',
  directives: [Page,Card]
)
class Sblp {
  String url() => RoutePaths.sblp.toUrl();
}
