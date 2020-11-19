import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.settings)
        ),
        actions: <Widget>[
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.notifications)
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.person_add_alt_1 )
          ),
        ],

        title: Text("ホーム"),
        backgroundColor: Colors.black87,
        centerTitle: true,
        elevation: 0.0,
      ),

      body: Center(
          child: Text("ホーム")
      ),
    );
  }
}
