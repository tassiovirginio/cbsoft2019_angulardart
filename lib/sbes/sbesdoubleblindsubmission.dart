import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';

@Component(
  selector: 'sbesdoubleblindsubmission',
  templateUrl: 'sbesdoubleblindsubmission.html',
  directives: [Page]
)
class Sbesdoubleblindsubmission {
  String url() => RoutePaths.sbesdoubleblindsubmission.toUrl();
}
