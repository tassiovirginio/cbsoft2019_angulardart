import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'industrytrackacceptedpapers',
  templateUrl: 'industrytrackacceptedpapers.html',
  directives: [Page,Card]
)
class Industrytrackacceptedpapers{
  String url() => RoutePaths.industrytrackacceptedpapers.toUrl();
}
