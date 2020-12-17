import 'package:flutter/material.dart';
import 'package:flutter_pop_methods/Activities/Home.dart';
import 'package:flutter_pop_methods/Activities/Screen1.dart';
import 'package:flutter_pop_methods/Activities/Screen2.dart';
import 'package:flutter_pop_methods/Activities/Screen3.dart';

var route = <String , WidgetBuilder>{
  Home.ROUTE : (context)=> Home() ,
  Screen1.ROUTE : (context) => Screen1() ,
  Screen2.ROUTE : (context) => Screen2() ,
  Screen3.ROUTE : (context) => Screen3() ,

};