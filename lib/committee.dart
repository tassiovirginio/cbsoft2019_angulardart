import 'package:angular/angular.dart';
import 'src/page.dart';
import 'src/card.dart';
import 'src/route_paths.dart';

@Component(
  selector: 'committee',
  templateUrl: 'committee.html',
  directives: [Page,Card]
)
class Committee {
  String heroUrl() => RoutePaths.committee.toUrl();
}
