import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'registration',
  templateUrl: 'registration.html',
  directives: [Page]
)
class Registration{
  String url() => RoutePaths.registration.toUrl();
}
