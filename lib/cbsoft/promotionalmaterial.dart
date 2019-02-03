import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'promotionalmaterial',
  templateUrl: 'promotionalmaterial.html',
  directives: [Page]
)
class Promotionalmaterial  {
  String url() => RoutePaths.promotionalmaterial.toUrl();
}