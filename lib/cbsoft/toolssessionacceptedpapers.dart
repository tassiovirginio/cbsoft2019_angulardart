import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'toolssessionacceptedpapers',
  templateUrl: 'toolssessionacceptedpapers.html',
  directives: [Page]
)
class Toolssessionacceptedpapers{
  String url() => RoutePaths.toolssessionacceptedpapers.toUrl();
}
