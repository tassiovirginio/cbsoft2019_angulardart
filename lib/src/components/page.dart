import 'package:angular/angular.dart';
import 'package:cbsoft/src/carousel/carousel_component.dart';
import 'package:cbsoft/src/navbar/navbar_component.dart';
import 'package:cbsoft/src/footer/footer_component.dart';
import 'package:cbsoft/src/codeofconduct/codeofconduct_component.dart';
import 'package:cbsoft/src/organization/organization_component.dart';
import 'package:cbsoft/app_component.dart';
import 'package:cbsoft/src/route_paths.dart';

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
    if(language.contains(AppComponent.language)){
      return _title;
    }else{
      return "";
    }
    
  }

}
