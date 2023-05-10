// router.gr.dart
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:my_package/routes.gr.dart' as _i2;
import 'package:root_package/cool_page.dart' as _i3;

// export micro package page infos
export 'package:my_package/routes.gr.dart' hide MyPackageMicroRoutes;

abstract class $Router extends _i1.RootStackRouter {
  $Router({super.navigatorKey});

  @override
  Map<String, _i1.PageFactory> get pagesMap => {
        ..._i2.MyPackageMicroRoutes().pagesMap,
        CoolRoute.name: (routeData) {
          return _i1.AutoRoutePage<dynamic>(
            routeData: routeData,
            child: const _i3.CoolPage(),
          );
        },
      };
}

/// generated route for
/// [_i3.CoolPage]
class CoolRoute extends _i1.PageRouteInfo<void> {
  const CoolRoute({List<_i1.PageRouteInfo>? children})
      : super(
          CoolRoute.name,
          initialChildren: children,
        );

  static const String name = 'CoolRoute';

  static const _i1.PageInfo<void> page = _i1.PageInfo<void>(name);
}
