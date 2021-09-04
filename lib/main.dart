import 'package:flutter/material.dart';
import 'package:pneumonia/MySplash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pneumonia X-Ray',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}