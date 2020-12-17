import 'package:flutter/material.dart';
import 'package:flutter_pop_methods/Activities/Screen3.dart';

class Screen2 extends StatelessWidget {
  static const ROUTE = "/screen2" ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen2 Page" ,
        ),
        backgroundColor: Colors.orange ,
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: Text(
                "open screen3" ,
              ),
              onPressed: (){
                Navigator.of(context).pushNamed(Screen3.ROUTE) ;
              },
            ) ,
            RaisedButton(
              child: Text(
                "back" ,
              ),
              onPressed: (){
                //Navigator.of(context).pushNamed(Screen2.ROUTE) ;
                Navigator.of(context).pop() ;
              },
            ) ,
            
          ],
        ),
      ),
    );
  }
}