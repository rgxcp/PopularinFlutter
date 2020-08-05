import 'package:flutter/material.dart';
import 'package:popularin_flutter/views/pages/main_page.dart';

class SplashPage extends StatefulWidget {
  static const String route = '/';

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 1), () {
      Navigator.pushNamed(context, MainPage.route);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          child: Image.asset('images/bubble_3d.png'),
        ),
      ),
    );
  }
}
