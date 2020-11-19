import 'package:flutter/material.dart';

class TimeLine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.notifications)
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.account_circle)
          ),
        ],

        title: Text("タイムライン"),
        backgroundColor: Colors.black87,
      ),
      body: Center(
          child: Text("タイムライン")
      ),
    );
  }
}
