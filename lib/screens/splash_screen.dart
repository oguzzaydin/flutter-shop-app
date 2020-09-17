import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlutterLogo(
          colors: Colors.purple,
          curve: Curves.bounceIn,
          duration: Duration(milliseconds: 400),
          size: 50,
        ),
      ),
    );
  }
}
