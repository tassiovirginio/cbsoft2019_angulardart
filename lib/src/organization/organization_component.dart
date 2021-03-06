import 'package:angular/angular.dart';
// import 'dart:async';
// import 'dart:convert';

@Component(
  selector: 'organization',
  templateUrl: 'organization_component.html'
)
class OrganizationComponent{


  @Input()
  var language;

  get organization {
    if(language == "pt"){
      return "Organização";
    }else{
      return "Organization";
    }
    
  }

  get promotion {
    if(language == "pt"){
      return "Promoção";
    }else{
      return "Promotion";
    }
  }

  get supporter {
    if(language == "pt"){
      return "Apoio";
    }else{
      return "Supporter";
    }
  }

  get sponsor {
    if(language == "pt"){
      return "Patrocinador";
    }else{
      return "Sponsor";
    }
  }
}
