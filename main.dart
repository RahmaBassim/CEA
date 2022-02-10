import 'dart:async';

import 'package:cea_app/view/Home.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Splash(),
      debugShowCheckedModeBanner: false,
    )
  );
}


class Splash extends StatefulWidget {

  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 4),
    ()=>Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Cover()))
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(23, 42, 75, 1),
      child: Image(
        image: AssetImage("assets/icons/cealogo.PNG"),
      ),
    );
  }
}

class Cover extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Home(),
    );
  }
}
