import 'package:flutter/material.dart';
//import 'package:emerdy_client/assets';
import 'dart:async';

class MainPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('신고 목록'),
        centerTitle: true,
        elevation: 0.0,

        actions: <Widget>[
          IconButton(
            icon: Icon(Icon.search),
            onPressed:(){} ,
          ),
          IconButton(
            icon: Icon(Icon.more_vert),
            onPressed: (){},
          )
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.grey[850],
              ),
              title: Text('보호자 목록'),
              onTap: () { },
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ]
        )
      )
    )
  }
}