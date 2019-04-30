import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesmentoringprogram',
  templateUrl: 'sbesmentoringprogram.html',
  directives: [Page]
)
class Sbesmentoringprogram {
  String url() => RoutePaths.sbesmentoringprogram.toUrl();
}
