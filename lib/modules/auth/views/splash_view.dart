import 'dart:async';

import 'package:flutter/material.dart';
import 'package:weather/modules/dashboard/views/homepage.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => homePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xff3C6FD1), Color(0xff7CA9FF)],
      )),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 180,
              height: 180,
              child: Image.asset("assets/images/splash_cloud.png"),
            ),
            Row(),
            Text(
              "Cloudy",
              style: TextStyle(
                fontSize: 34,
                fontWeight: FontWeight.w900,
                color: Color(0xffFFFFFF),
              ),
            ),
            SizedBox(height: 26),
            Text(
              "Dont worry about\nthe weather we all here",
              style: TextStyle(
                fontSize: 16,
                color: Color(0xffFFFFFF),
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
