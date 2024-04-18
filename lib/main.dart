import 'package:flutter/material.dart';
import 'package:mechanic_app/login%20screen/Login.dart';


void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

const MyApp({Key? key}) : super(key: key);


@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Login(),
    );
  }
 }
