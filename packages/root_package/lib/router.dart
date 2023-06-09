import 'package:auto_route/auto_route.dart';
import 'package:my_package/routes.dart';
import 'package:my_package/routes.module.dart';

import 'router.gr.dart';

@AutoRouterConfig(
  modules: [
    MyPackageModule,
  ],
)
class Router extends $Router {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: SomeRoute.page, path: '/'),
        AutoRoute(page: CoolRoute.page, path: '/cool'),
        // other routes go here
      ];
}
