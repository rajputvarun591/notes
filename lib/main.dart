import 'package:flutter/material.dart';
import 'package:notes/ui/main_view.dart';
import 'package:notes/ui/SplashScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NotePad',
      theme: ThemeData(
        fontFamily: 'Raleway-Medium',
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      routes: <String, WidgetBuilder> {
        '/HomeScreen': (BuildContext context) => new HomeScreen()
      },
    );
  }
}

