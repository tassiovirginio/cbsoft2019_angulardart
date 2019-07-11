import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'partnerrestaurants',
  templateUrl: 'partnerrestaurants.html',
  directives: [Page]
)
class Partnerrestaurants {
  String url() => RoutePaths.partnerrestaurants.toUrl();
}
