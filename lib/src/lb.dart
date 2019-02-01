import 'package:angular/angular.dart';
import '../app_component.dart';

@Component(selector: 'lb', template: '''
    <label>{{texto}}</label>
  ''')
class Lb {
  @Input()
  var pt;

  @Input()
  var en;

  get texto {
    if (AppComponent.language == "pt") {
      return pt;
    } else {
      return en;
    }
  }
}
