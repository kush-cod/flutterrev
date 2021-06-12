import 'package:atrain/pages/login.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blueGrey,
      ),
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      initialRoute: "/Login",
      routes: {
        "/": (context) => HomePage(),
        "/Home": (context) => HomePage(),
        "/Login": (context) => Login(),
      },
    );
  }
}
