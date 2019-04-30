import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesInsightfulideastrack',
  templateUrl: 'sbesInsightfulideastrack.html',
  directives: [Page]
)
class SbesInsightfulideastrack {
  String url() => RoutePaths.sbesInsightfulideastrack.toUrl();
}
