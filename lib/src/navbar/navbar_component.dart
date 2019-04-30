import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'package:cbsoft/app_component.dart';
import 'package:cbsoft/src/components/lb.dart';
import 'package:cbsoft/src/routes.dart';
import 'package:cbsoft/src/route_paths.dart';

@Component(
  selector: 'navbar',
  templateUrl: 'navbar_component.html',
  directives: [routerDirectives, Lb],
  exports: [RoutePaths, Routes],
)
class NavbarComponent implements OnInit {
  var img;

  mudarIdioma() {
    if (AppComponent.language == "en") {
      AppComponent.language = "pt";
      img = "https://cdn.countryflags.com/thumbs/united-states-of-america/flag-800.png";
    } else {
      AppComponent.language = "en";
      img = "https://cdn.countryflags.com/thumbs/brazil/flag-400.png";
    }
  }

  @override
  void ngOnInit() {
    if (AppComponent.language == "en") {
      img = "https://cdn.countryflags.com/thumbs/brazil/flag-400.png";
    } else {
      img =
          "https://cdn.countryflags.com/thumbs/united-states-of-america/flag-800.png";
    }
  }
}
