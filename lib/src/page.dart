import 'package:angular/angular.dart';

import 'carousel/carousel_component.dart';
import 'navbar/navbar_component.dart';
import 'footer/footer_component.dart';
import 'codeofconduct/codeofconduct_component.dart';
import 'organization/organization_component.dart';
import '../app_component.dart';

import 'route_paths.dart';

@Component(
  selector: 'page',
  templateUrl: 'page.html',
  directives: [coreDirectives, CarouselComponent,NavbarComponent,FooterComponent,CodeofconductComponent,OrganizationComponent],
  pipes: [commonPipes]
)
class Page {

  @Input()
  String language;

  var _title;

  @Input()
  set title(title) => this._title = title;


  bool visible(){
    return language.contains(AppComponent.language);
  }

  get title {
    if(AppComponent.language == language){
      return _title;
    }else{
      return "";
    }
    
  }

}
