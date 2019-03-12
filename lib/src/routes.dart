import 'package:angular/angular.dart';
import 'package:angular_router/angular_router.dart';

import 'package:cbsoft/src/route_paths.dart';
import 'package:cbsoft/cbsoft/cbsoft.template.dart' as cbsoft_template;
import 'package:cbsoft/cbsoft/committee.template.dart' as committee_template;
import 'package:cbsoft/cbsoft/venuelocation.template.dart'
    as venuelocation_template;
import 'package:cbsoft/cbsoft/conferencebanquet.template.dart'
    as conferencebanquet_template;
import 'package:cbsoft/cbsoft/registration.template.dart'
    as registration_template;
import 'package:cbsoft/cbsoft/wtdsoft.template.dart' as wtdsoft_template;

import 'package:cbsoft/cbsoft/conferenceproceedings.template.dart'
    as conferenceproceedings_template;
import 'package:cbsoft/cbsoft/conferenceprogram.template.dart'
    as conferenceprogram_template;
import 'package:cbsoft/cbsoft/industrytrack.template.dart'
    as industrytrack_template;
import 'package:cbsoft/cbsoft/previouseditions.template.dart'
    as previouseditions_template;
import 'package:cbsoft/cbsoft/promotionalmaterial.template.dart'
    as promotionalmaterial_template;

import 'package:cbsoft/cbsoft/shortcourses.template.dart'
    as shortcourses_template;
import 'package:cbsoft/cbsoft/toolssession.template.dart'
    as toolssession_template;
import 'package:cbsoft/cbsoft/tutorials.template.dart' as tutorials_template;
import 'package:cbsoft/cbsoft/workshops.template.dart' as workshops_template;

import 'package:cbsoft/sbcars/sbcars.template.dart' as sbcars_template;
import 'package:cbsoft/sbcars/sbcarskeynotes.template.dart'
    as sbcarskeynotes_template;
import 'package:cbsoft/sast.template.dart' as sast_template;

import 'package:cbsoft/sblp/sblp.template.dart' as sblp_template;
import 'package:cbsoft/sblp/sblpkeynote.template.dart' as sblpkeynote_template;
import 'package:cbsoft/sblp/sblpprogramcommittee.template.dart'
    as sblpprogramcommittee_template;

import 'package:cbsoft/sbes/sbes.template.dart' as sbes_template;
import 'package:cbsoft/sbes/sbesresearchtrack.template.dart'
    as sbesresearchtrack_template;
import 'package:cbsoft/sbes/sbesInsightfulideastrack.template.dart'
    as sbesInsightfulideastrack_template;
import 'package:cbsoft/sbes/sbeseducationtrack.template.dart'
    as sbeseducationtrack_template;
import 'package:cbsoft/sbes/sbeskeynotes.template.dart'
    as sbeskeynotes_template;
import 'package:cbsoft/sbes/sbesposter.template.dart' as sbesposter_template;
import 'package:cbsoft/sbes/sbestopicsinterest.template.dart'
    as sbestopicsinterest_template;
import 'package:cbsoft/sbes/sbesrevieweraward.template.dart'
    as sbesrevieweraward_template;
import 'package:cbsoft/sbes/sbesbestpaper.template.dart'
    as sbesbestpaper_template;
import 'package:cbsoft/sbes/sbespapercategories.template.dart'
    as sbespapercategories_template;
    

export 'package:cbsoft/src/route_paths.dart';

class Routes {
  static final cbsoft = RouteDefinition(
    routePath: RoutePaths.cbsoft,
    component: cbsoft_template.CBSoftNgFactory,
  );

  static final committee = RouteDefinition(
    routePath: RoutePaths.committee,
    component: committee_template.CommitteeNgFactory,
  );

//--------- SBES ----------------------
  static final sbes = RouteDefinition(
    routePath: RoutePaths.sbes,
    component: sbes_template.SbesNgFactory,
  );
  static final sbesresearchtrack = RouteDefinition(
    routePath: RoutePaths.sbesresearchtrack,
    component: sbesresearchtrack_template.SbesresearchtrackNgFactory,
  );
  static final sbesInsightfulideastrack = RouteDefinition(
    routePath: RoutePaths.sbesInsightfulideastrack,
    component:
        sbesInsightfulideastrack_template.SbesInsightfulideastrackNgFactory,
  );
  static final sbeseducationtrack = RouteDefinition(
    routePath: RoutePaths.sbeseducationtrack,
    component: sbeseducationtrack_template.SbeseducationtrackNgFactory,
  );
  static final sbeskeynotes = RouteDefinition(
    routePath: RoutePaths.sbeskeynotes,
    component: sbeskeynotes_template.SbeskeynotesNgFactory,
  );
  static final sbesposter = RouteDefinition(
    routePath: RoutePaths.sbesposter,
    component: sbesposter_template.SbesposterNgFactory,
  );
  static final sbestopicsinterest = RouteDefinition(
    routePath: RoutePaths.sbestopicsinterest,
    component: sbestopicsinterest_template.SbestopicsinterestNgFactory,
  );
  static final sbesrevieweraward = RouteDefinition(
    routePath: RoutePaths.sbesrevieweraward,
    component: sbesrevieweraward_template.SbesreviewerawardNgFactory,
  );
  static final sbesbestpaper = RouteDefinition(
    routePath: RoutePaths.sbesbestpaper,
    component: sbesbestpaper_template.SbesbestpaperNgFactory,
  );
  static final sbespapercategories = RouteDefinition(
    routePath: RoutePaths.sbespapercategories,
    component: sbespapercategories_template.SbespapercategoriesNgFactory,
  );

  

//------- SBLP -----------------
  static final sblp = RouteDefinition(
    routePath: RoutePaths.sblp,
    component: sblp_template.SblpNgFactory,
  );
  static final sblpkeynote = RouteDefinition(
    routePath: RoutePaths.sblpkeynote,
    component: sblpkeynote_template.SblpkeynoteNgFactory,
  );
  static final sblpprogramcommittee = RouteDefinition(
    routePath: RoutePaths.sblpprogramcommittee,
    component: sblpprogramcommittee_template.SblpprogramcommitteeNgFactory,
  );

  static final sbcars = RouteDefinition(
    routePath: RoutePaths.sbcars,
    component: sbcars_template.SbcarsNgFactory,
  );
  static final sbcarskeynotes = RouteDefinition(
    routePath: RoutePaths.sbcarskeynotes,
    component: sbcarskeynotes_template.SbcarskeynotesNgFactory,
  );

  static final sast = RouteDefinition(
    routePath: RoutePaths.sast,
    component: sast_template.SastNgFactory,
  );

  static final venuelocation = RouteDefinition(
    routePath: RoutePaths.venuelocation,
    component: venuelocation_template.VenuelocationNgFactory,
  );

  static final conferencebanquet = RouteDefinition(
    routePath: RoutePaths.conferencebanquet,
    component: conferencebanquet_template.ConferencebanquetNgFactory,
  );

  static final wtdsoft = RouteDefinition(
    routePath: RoutePaths.wtdsoft,
    component: wtdsoft_template.WtdsoftNgFactory,
  );

  static final registration = RouteDefinition(
    routePath: RoutePaths.registration,
    component: registration_template.RegistrationNgFactory,
  );

  static final conferenceproceedings = RouteDefinition(
    routePath: RoutePaths.conferenceproceedings,
    component: conferenceproceedings_template.ConferenceproceedingsNgFactory,
  );

  static final conferenceprogram = RouteDefinition(
    routePath: RoutePaths.conferenceprogram,
    component: conferenceprogram_template.ConferenceprogramNgFactory,
  );

  static final industrytrack = RouteDefinition(
    routePath: RoutePaths.industrytrack,
    component: industrytrack_template.IndustrytrackNgFactory,
  );

  static final previouseditions = RouteDefinition(
    routePath: RoutePaths.previouseditions,
    component: previouseditions_template.PreviouseditionsNgFactory,
  );

  static final promotionalmaterial = RouteDefinition(
    routePath: RoutePaths.promotionalmaterial,
    component: promotionalmaterial_template.PromotionalmaterialNgFactory,
  );

  static final shortcourses = RouteDefinition(
    routePath: RoutePaths.shortcourses,
    component: shortcourses_template.ShortcoursesNgFactory,
  );

  static final toolssession = RouteDefinition(
    routePath: RoutePaths.toolssession,
    component: toolssession_template.ToolssessionNgFactory,
  );

  static final tutorials = RouteDefinition(
    routePath: RoutePaths.tutorials,
    component: tutorials_template.TutorialsNgFactory,
  );

  static final workshops = RouteDefinition(
    routePath: RoutePaths.workshops,
    component: workshops_template.WorkshopsNgFactory,
  );

  static final all = <RouteDefinition>[
    cbsoft,
    sbes,
    sbesresearchtrack,
    sbesInsightfulideastrack,
    sbeseducationtrack,
    sbeskeynotes,
    sbesposter,
    sbestopicsinterest,
    sbesrevieweraward,
    sbesbestpaper,
    sbespapercategories,
    committee,
    sblp,
    sblpkeynote,
    sblpprogramcommittee,
    sbcars,
    sbcarskeynotes,
    sast,
    venuelocation,
    conferencebanquet,
    wtdsoft,
    registration,
    conferenceproceedings,
    conferenceprogram,
    industrytrack,
    previouseditions,
    promotionalmaterial,
    shortcourses,
    toolssession,
    tutorials,
    workshops,
    RouteDefinition.redirect(
      path: '',
      redirectTo: RoutePaths.cbsoft.toUrl(),
    ),
  ];
}
