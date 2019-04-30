import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'workshops',
  templateUrl: 'workshops.html',
  directives: [Page, Card]
)
class Workshops  {
  String url() => RoutePaths.workshops.toUrl();
}