import 'package:flutter/material.dart';
import 'package:line_app/root.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,//Debugを表示をOFF
      theme: ThemeData(
          primaryColor: Colors.blueGrey[900],
      ),
      home: RootWidget(),
    );
  }
}
