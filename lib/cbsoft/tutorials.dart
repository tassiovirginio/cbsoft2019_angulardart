import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'tutorials',
  templateUrl: 'tutorials.html',
  directives: [Page,Card]
)
class Tutorials  {
  String url() => RoutePaths.tutorials.toUrl();
}