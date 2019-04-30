import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesrevieweraward',
  templateUrl: 'sbesrevieweraward.html',
  directives: [Page]
)
class Sbesrevieweraward {
  String url() => RoutePaths.sbesrevieweraward.toUrl();
}
