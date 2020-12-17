import 'package:flutter/material.dart';
import 'package:flutter_pop_methods/Activities/Screen1.dart';
import 'package:flutter_pop_methods/Activities/Screen3.dart';

class Home extends StatelessWidget {
  static const ROUTE = "/home" ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Home Page" ,
        ),
        backgroundColor: Colors.orange ,
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: Text(
                "open screen1" ,
              ),
              onPressed: (){
                Navigator.of(context).pushNamed(Screen1.ROUTE) ;
              },
            ) ,
            RaisedButton(
              child: Text(
                "Back" ,
              ),
              onPressed: (){
                Navigator.of(context).maybePop() ;
              },
            ),
            RaisedButton(
              child: Text(
                "Go screen 3" ,
              ),
              onPressed: (){
                //Navigator.of(context).pushNamed(Screen2.ROUTE) ;
                Navigator.of(context).popAndPushNamed(Screen3.ROUTE) ;
              },
            ) ,
          ],
        ),
      ),
    );
  }
}