import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'tutorials',
  templateUrl: 'tutorials.html',
  directives: [Page]
)
class Tutorials  {
  String url() => RoutePaths.tutorials.toUrl();
}