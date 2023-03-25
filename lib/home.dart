import 'package:flutter/material.dart';
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("First Application"),
        ),
        body: Center(
          child: Text("Marwa Mostaffa"),
        )
    );
  }
}
