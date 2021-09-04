import 'package:flutter/material.dart';
import 'package:pneumonia/Home.dart';
// ignore: import_of_legacy_library_into_null_safe
import 'package:splashscreen/splashscreen.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: Home(),
      title: Text('Pneumonia X-Ray',
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 30,
        color: Color(0xFFE99600),
      ),
    ),
    image: Image.asset('assets/cover.png',) ,
    backgroundColor: Colors.black,
    photoSize: 180,
    loaderColor: Color(0xFFEEDA28),
  );
}
}
