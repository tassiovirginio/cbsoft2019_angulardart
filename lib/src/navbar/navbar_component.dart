import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import '../routes.dart';
import '../lb.dart';

@Component(
  selector: 'navbar',
  templateUrl: 'navbar_component.html',
  directives: [
    routerDirectives,Lb
  ],
  exports: [RoutePaths, Routes],
)
class NavbarComponent {
  @Input()
  var language;

  get conference_banquet {
    if (language == "pt") {
      return "Banquete de Conferências";
    } else {
      return "Conference Banquet";
    }
  }

  get venue_location {
    if (language == "pt") {
      return "Local & Localização";
    } else {
      return "Venue & Location";
    }
  }
}
