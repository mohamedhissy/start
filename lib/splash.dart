import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'core/routes.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {

  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 2),(){
      Navigator.pushReplacementNamed(context, Routes.homeScreen);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center (
        child: Text('homeScreen',
          style:
          TextStyle(fontSize: 24 , fontWeight: FontWeight.w400,),),
      ),
    );
  }
}
