import 'package:angular/angular.dart';

@Component(selector: 'card', template: '''
                <div class="card2 hovercard">
                    <div class="cardheader">
                    </div>
                    <div class="avatar">
                        <img src="{{img}}">
                    </div>
                    <div class="info">
                        <div class="title">{{name}}</div>
                        <div class="desc">
                            {{sigla}}
                        </div>
                    </div>
                    <div class="bottom">
                        <a *ngIf="!lattes.isEmpty" target="_blank" href="http://lattes.cnpq.br/{{lattes}}" >
                            <img style="height:30px;" src="assets/images/lattes.png" />
                        </a>
                        <a *ngIf="!email.isEmpty" target="_blank" href="mailto:{{email}}">
                            <img style="height:30px;" src="assets/images/email.png" />
                        </a>
                        <a *ngIf="!site.isEmpty" target="_blank" href="http://{{site}}">
                            <img style="height:30px;" src="assets/images/site.png" />
                        </a>
                    </div>
                </div>
  ''',
  directives: [
    coreDirectives
  ],)
class Card {
  @Input()
  var img;

  @Input()
  var name;

  @Input()
  var sigla;

  @Input()
  var lattes;

  @Input()
  var email;

  @Input()
  var site;
  
}
