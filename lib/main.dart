import 'package:flutter/material.dart';
import 'package:flutter_pop_methods/Activities/Home.dart';
import 'package:flutter_pop_methods/RoutingModel/Routing.dart';

main() => runApp(App()) ;

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Home.ROUTE ,
      routes: route ,
    );
  }
}