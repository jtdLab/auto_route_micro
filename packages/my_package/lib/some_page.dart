import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class SomePage extends StatelessWidget {
  const SomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(toString()),
            TextButton(
              child: const Text('Go to CoolPage'),
              onPressed: () => context.router.navigateNamed('/cool'),
            ),
          ],
        ),
      ),
    );
  }
}
