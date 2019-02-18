import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'sblpkeynote',
  templateUrl: 'sblpkeynote.html',
  directives: [Page,Card]
)
class Sblpkeynote {
  String url() => RoutePaths.sblpkeynote.toUrl();
}
