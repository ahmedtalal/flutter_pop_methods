import 'package:flutter/material.dart';
import 'package:flutter_pop_methods/Activities/Screen2.dart';

class Screen1 extends StatelessWidget {
  static const ROUTE = "/screen1" ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen1 Page" ,
        ),
        backgroundColor: Colors.orange ,
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: Text(
                "open screen2" ,
              ),
              onPressed: (){
                Navigator.of(context).pushNamed(Screen2.ROUTE) ;
              },
            ) ,
            RaisedButton(
              child: Text(
                "Back" ,
              ),
              onPressed: (){
               // Navigator.of(context).pushNamed(Screen2.ROUTE) ;
               Navigator.of(context).maybePop() ;
              },
            )
          ],
        ),
      ),
    );
  }
}