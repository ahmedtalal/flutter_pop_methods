import 'package:flutter/material.dart';
import 'package:flutter_pop_methods/Activities/Home.dart';

class Screen3 extends StatelessWidget {
  static const ROUTE = "/screen3" ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Screen3 Page" ,
        ),
        backgroundColor: Colors.orange ,
      ),
      body: Center(
        child: Column(
          children: [
            RaisedButton(
              child: Text(
                "Go Home" ,
              ),
              onPressed: (){
               // Navigator.of(context).pushNamed(Screen1.ROUTE) ;
               Navigator.of(context).popUntil(
                 ModalRoute.withName(Home.ROUTE) ,
               );
              },
            )
          ],
        ),
      ),
    );
  }
}