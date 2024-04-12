import 'package:flutter/material.dart';
import 'package:project5/componet_pr5/bolt.dart';
import 'package:project5/componet_pr5/splitterapp.dart';
import 'package:project5/componet_pr5/wall.dart';
void main()
{
  runApp(splitterApp());
}
class splitterApp extends StatelessWidget {
  const splitterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splitterPage(),
    );
  }
}
