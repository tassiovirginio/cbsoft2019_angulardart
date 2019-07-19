import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'sbesInsightfulideastrackacceptedpapers',
  templateUrl: 'sbesInsightfulideastrackacceptedpapers.html',
  directives: [Page]
)
class SbesInsightfulideastrackacceptedpapers{
  String url() => RoutePaths.sbesInsightfulideastrackacceptedpapers.toUrl();
}
