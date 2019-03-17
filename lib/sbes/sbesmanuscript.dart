import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesmanuscript',
  templateUrl: 'sbesmanuscript.html',
  directives: [Page]
)
class Sbesmanuscript {
  String url() => RoutePaths.sbesmanuscript.toUrl();
}
