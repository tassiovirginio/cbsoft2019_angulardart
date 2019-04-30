import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesbestpaper',
  templateUrl: 'sbesbestpaper.html',
  directives: [Page]
)
class Sbesbestpaper {
  String url() => RoutePaths.sbesbestpaper.toUrl();
}
