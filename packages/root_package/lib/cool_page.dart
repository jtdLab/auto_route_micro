import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class CoolPage extends StatelessWidget {
  const CoolPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(toString()),
            TextButton(
              child: const Text('Go to SomePage'),
              onPressed: () => context.router.navigateNamed('/'),
            ),
          ],
        ),
      ),
    );
  }
}
