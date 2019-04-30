import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbestopicsinterest',
  templateUrl: 'sbestopicsinterest.html',
  directives: [Page]
)
class Sbestopicsinterest {
  String url() => RoutePaths.sbestopicsinterest.toUrl();
}
