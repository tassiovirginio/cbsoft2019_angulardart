import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';
import 'package:cbsoft/app_component.template.dart' as ng;
import 'package:http/http.dart';

import 'main.template.dart' as self;

@GenerateInjector([
  routerProvidersHash,
  ClassProvider(Client),
])

final InjectorFactory injector = self.injector$Injector;

void main() {
  runApp(ng.AppComponentNgFactory,  createInjector: injector);
}