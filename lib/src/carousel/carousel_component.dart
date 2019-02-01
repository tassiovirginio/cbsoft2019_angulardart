import 'package:angular/angular.dart';
import 'package:cbsoft/app_component.dart';

@Component(selector: 'carousel', templateUrl: 'carousel_component.html')
class CarouselComponent implements OnInit{
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
      img = "https://cdn.countryflags.com/thumbs/united-states-of-america/flag-800.png";
    }
  }
}
