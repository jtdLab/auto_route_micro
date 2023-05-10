import 'package:auto_route/auto_route.dart';

import 'router.gr.dart';

/* TODO: @AutoRouterConfig(
  microRoutes: [
    MyPackageMicroRoutes,
  ],
)*/
class Router extends $Router {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SomeRoute.page, path: '/'),
        AutoRoute(page: CoolRoute.page, path: '/cool'),
        // other routes go here
      ];
}