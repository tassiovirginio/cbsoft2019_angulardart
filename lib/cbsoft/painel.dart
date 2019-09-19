import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'painel',
  templateUrl: 'painel.html',
  directives: [Page,Card]
)
class Painel {
  String url() => RoutePaths.painel.toUrl();
}
