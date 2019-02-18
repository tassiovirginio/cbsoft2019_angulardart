import 'package:angular/angular.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/components/card.dart';

@Component(
  selector: 'sblpprogramcommittee',
  templateUrl: 'sblpprogramcommittee.html',
  directives: [Page,Card]
)
class Sblpprogramcommittee {
  String url() => RoutePaths.sblpprogramcommittee.toUrl();
}
