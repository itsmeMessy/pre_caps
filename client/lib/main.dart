
import 'package:client/screen/login.dart';
import 'package:client/screen/register.dart';
import 'package:client/screen/welcome.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: Scaffold(
        body:  Welcome(),
      ),
    );
  }
}