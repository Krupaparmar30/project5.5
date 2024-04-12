import 'package:flutter/material.dart';

class boltPage extends StatefulWidget {
  const boltPage({super.key});

  @override
  State<boltPage> createState() => _boltPageState();
}

class _boltPageState extends State<boltPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: const Text(
          'BOLT',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 22,letterSpacing: 20),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.amber,



        child: Column(
          children: [

            Container(
              height:708,
              width: 50,
              color: Colors.black,
              child: Center(child: Text('⚡',style: TextStyle(fontSize: 32),)),

            ),

          ],
        ),
      ),
    );
  }
}
