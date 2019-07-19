import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'prepostevent',
  templateUrl: 'prepostevent.html',
  directives: [Page]
)
class Prepostevent {
  String url() => RoutePaths.prepostevent.toUrl();
}
