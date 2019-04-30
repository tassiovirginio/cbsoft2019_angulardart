import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbespapercategories',
  templateUrl: 'sbespapercategories.html',
  directives: [Page]
)
class Sbespapercategories {
  String url() => RoutePaths.sbespapercategories.toUrl();
}
