import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 30;
  String name = "zainab";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalogue App")),
      ),
      body: Center(
        child: Container(
          child: Text("$name koji works for $days days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
