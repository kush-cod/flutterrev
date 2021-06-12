import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'login',
          style: TextStyle(
            color: Colors.purple,
            fontSize: 30,
          ),
          textScaleFactor: 2,
          textDirection: TextDirection.rtl,
        ),
      ),
    );
  }
}
