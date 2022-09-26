import 'package:flutter/material.dart';
import 'package:animatedbutton_flutter/Src/Home.dart';

void main(){
  runApp(
    MaterialApp(
        initialRoute: 'home',
        debugShowCheckedModeBanner: false,
        routes:{
          'home': (context){
            return Home();
          }
        }
    ),
  );
}