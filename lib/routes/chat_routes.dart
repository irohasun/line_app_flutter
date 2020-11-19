import 'package:flutter/material.dart';


class Chat extends StatelessWidget {
  String username;

  Chat({String username}){
    this.username = username;
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        actions: <Widget>[
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search)
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.phone)
          ),
          Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.menu)
          ),
        ],
        title: Text("チャット"),
        backgroundColor: Colors.black87,
        centerTitle: true,
        elevation: 0.0,
      ),

      body: Center(
          child: Text("チャット")),
          backgroundColor: Colors.cyan,
    );
  }
}
