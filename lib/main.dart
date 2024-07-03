//import 'dart:js';

import 'package:flutter/material.dart';
import 'package:login_app/src/utils/theme/theme.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    // Debugging: Print current theme's text styles
    final textTheme = Theme.of(context).textTheme;
    print('DisplayMedium: ${textTheme.displayMedium}');
    print('TitleMedium: ${textTheme.titleMedium}');
    print('BodyLarge: ${textTheme.bodyLarge}');
    return Scaffold(
      appBar: AppBar(
          title: const Text(".appable/"),
          leading: const Icon(Icons.ondemand_video)),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add_shopping_cart_outlined),
        onPressed: () {},
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text("Heading", style: Theme.of(context).textTheme.displayMedium),
            Text("Sub-heading", style: Theme.of(context).textTheme.titleMedium),
            Text("Paragraph", style: Theme.of(context).textTheme.bodyLarge),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Elevated Button"),
            ),
            const SizedBox(
              height: 15,
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("Outlined Button"),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(image: AssetImage("assets/images/programming.png")),
            ),
          ],
        ),
      ),
    );
  }
}
