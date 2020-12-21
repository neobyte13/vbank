import 'package:flutter/material.dart';
import 'package:vbank/screens/splash_view.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VBank',
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Splash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
