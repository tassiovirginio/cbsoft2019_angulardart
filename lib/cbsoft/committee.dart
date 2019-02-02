import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'committee',
  templateUrl: 'committee.html',
  directives: [Page,Card]
)
class Committee {
  String url() => RoutePaths.committee.toUrl();
}
