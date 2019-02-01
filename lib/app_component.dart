import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'src/carousel/carousel_component.dart';
import 'src/navbar/navbar_component.dart';
import 'src/footer/footer_component.dart';
import 'src/codeofconduct/codeofconduct_component.dart';
import 'src/organization/organization_component.dart';

import 'src/routes.dart';

@Component(
  selector: 'my-app',
  template: '''
    <carousel></carousel>
    <navbar></navbar>
    <router-outlet [routes]="Routes.all"></router-outlet>
    <br><br>
    <organization [language]="language"></organization>
    <br><br>
    <codeofconduct [language]="language" ></codeofconduct>
  ''',
  directives: [routerDirectives, CarouselComponent,NavbarComponent,FooterComponent,CodeofconductComponent,OrganizationComponent],
  exports: [RoutePaths, Routes],
)
class AppComponent {
  static var language = "en";
}
