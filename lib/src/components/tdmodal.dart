import 'package:angular/angular.dart';
import 'package:ng_bootstrap/ng_bootstrap.dart';

@Component(selector: 'tdmodal', template: '''
 <td (click)="name.show()" colspan="1" rowspan="3" style="background-color: rgb(250, 180, 114);">
  {{title}}
  <bs-modal #name header="{{title}}">
    {{content}}
  </bs-modal>
</td>
  ''',
  directives: [
    coreDirectives,bsDirectives
  ],)
class tdmodal {
  @Input()
  var content;

  @Input()
  var name;

  @Input()
  var title;

  
}
