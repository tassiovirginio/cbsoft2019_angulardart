import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbeskeynotes',
  templateUrl: 'sbeskeynotes.html',
  directives: [Page]
)
class Sbeskeynotes {
  String url() => RoutePaths.sbeskeynotes.toUrl();
}
