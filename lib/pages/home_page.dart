import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  var ki = 1;
  var st = "one";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hey you'),
      ),
      body: Center(
        child: Container(
          child: Text('this is the app $ki $st'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
