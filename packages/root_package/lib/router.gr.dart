// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:my_package/routes.dart' as _i3;
import 'package:root_package/cool_page.dart' as _i1;

abstract class $Router extends _i2.RootStackRouter {
  $Router({super.navigatorKey});

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    CoolRoute.name: (routeData) {
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const _i1.CoolPage(),
      );
    },
    ..._i3.MyPackageModule().pagesMap,
  };
}

/// generated route for
/// [_i1.CoolPage]
class CoolRoute extends _i2.PageRouteInfo<void> {
  const CoolRoute({List<_i2.PageRouteInfo>? children})
      : super(
          CoolRoute.name,
          initialChildren: children,
        );

  static const String name = 'CoolRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}
