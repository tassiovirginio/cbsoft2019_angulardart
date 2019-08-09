import 'package:angular/angular.dart';
import 'package:cbsoft/src/components/page.dart';
import 'package:cbsoft/src/route_paths.dart';
import 'package:angular_forms/angular_forms.dart';
import 'package:ng_bootstrap/ng_bootstrap.dart';

@Component(
  selector: 'conferenceprogram',
  templateUrl: 'conferenceprogram.html',
  directives: [Page,bsDirectives,coreDirectives, formDirectives]
)
class Conferenceprogram {
  String url() => RoutePaths.conferenceprogram.toUrl();
}