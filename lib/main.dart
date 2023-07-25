import 'package:flutter/material.dart';
import 'package:start/core/routes.dart';
import 'package:start/homeScreen.dart';

import 'splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
      ),
      initialRoute: Routes.splash,
      routes: {
        Routes.splash: (context) =>  Splash_Screen(),
        Routes.homeScreen: (context) =>  Home_Screen(),
      },
    );
  }
}

class clo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // width: 0
              color: Colors.red,
              width: 50,
              height: 100,
            ),
            Container(
              // width: 0
              color: Colors.green,
              width: 200,
              height: 300,
            ),
            Container(
              // width: 0
              color: Colors.blue,
              width: 100,
              height: 300,
            ),
          ],
        ),
      )),
    );
  }
}
