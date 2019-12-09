import 'dart:async';
import 'package:first_project/arayuz/cake.dart';
import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();

    loadData();
  }

  Future<Timer> loadData() async {
    return new Timer(Duration(seconds: 6), onDoneLoading);
  }

  onDoneLoading() async {
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => Cake()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[900],
      child: Center(
        heightFactor: 20,
        child: FlareActor("assets/animation/animations.flr",
            animation: "velonaci2di", alignment: Alignment.center,),
      ),
    );
  }
}
