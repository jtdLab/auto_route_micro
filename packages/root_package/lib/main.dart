import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart' hide Router;

import 'router.dart';

void main() => runApp(App(router: Router()));

class App extends StatelessWidget {
  final RootStackRouter router;

  const App({
    super.key,
    required this.router,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router.config(),
    );
  }
}
