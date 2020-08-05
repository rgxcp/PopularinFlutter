import 'package:flutter/material.dart';
import 'package:popularin_flutter/views/pages/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        SplashPage.route: (context) => SplashPage(),
      },
      initialRoute: SplashPage.route,
    );
  }
}
