import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';
import 'package:line_app/routes/chat_routes.dart';
import 'chat_routes.dart';


class Tile extends StatelessWidget {

  IconData icon;
  String username;
  String message;

  Tile({IconData icon, String username, String message}) {
    this.icon = icon;
    this.username = username;
    this.message = message;
  }

  @override
  Widget build(BuildContext context) {
    return Slidable(
      actionPane: SlidableDrawerActionPane(),
      actionExtentRatio: 0.20,
      child: Container(
        color: Colors.white,
        child: ListTile(
          leading: CircleAvatar(
            backgroundImage: AssetImage('images/Neymar.jpg'),
          ),
          title: Text(this.username),
          subtitle: Text(this.message),
          onTap: () => {
            Navigator.push(
                context, MaterialPageRoute(
                  builder: (context) => Chat(
                      username: this.username,
                  )
              )
            )
          }
        ),
      ),
      actions: <Widget>[
      IconSlideAction(
        color: Colors.blue,
        icon: Icons.flash_off,
        onTap: () => {} //_showSnackbar('Archive'),
      ),
        IconSlideAction(
        color: Colors.indigo,
        icon: Icons.volume_off,
        onTap: () => {} //_showSnackbar('Share'),
      ),
      ],

      secondaryActions: <Widget>[
        IconSlideAction(
            color: Colors.black45,
            iconWidget: Text(
              "非表示",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () => {} //_showSnackbar('More'),
        ),
        IconSlideAction(
            color: Colors.indigo,
            iconWidget: Text(
              "削除",
              style: TextStyle(color: Colors.white),
            ),
            onTap: () => {} //_showSnackbar('Delete'),

        ),
      ],

    );
  }
}
