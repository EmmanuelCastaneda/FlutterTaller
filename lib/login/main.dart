import 'package:flutter/material.dart';
import 'package:flutter_navigator/login/login.dart';


  void main() {
    runApp(const MyApp());
  }
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      debugShowCheckedModeBanner: false,
      home:Login(),
    );
  }
}



 