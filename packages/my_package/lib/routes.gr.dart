// routes.gr.dart
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:my_package/some_page.dart' as _i1;

class MyPackageMicroRoutes {
  Map<String, _i2.PageFactory> get pagesMap => {
        SomeRoute.name: (routeData) {
          return _i2.AutoRoutePage<dynamic>(
            routeData: routeData,
            child: const _i1.SomePage(),
          );
        },
        // other generated pages go here
      };
}

/// generated route for
/// [_i1.SomePage]
class SomeRoute extends _i2.PageRouteInfo<void> {
  const SomeRoute({List<_i2.PageRouteInfo>? children})
      : super(
          SomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'SomeRoute';

  static const _i2.PageInfo<void> page = _i2.PageInfo<void>(name);
}

// other generated route infos go here