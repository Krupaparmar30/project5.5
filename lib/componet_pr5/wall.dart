import 'package:flutter/material.dart';

class wallPage extends StatefulWidget {
  const wallPage({super.key});

  @override
  State<wallPage> createState() => _wallPageState();
}

class _wallPageState extends State<wallPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: Text('THE WALL',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold,color: Colors.white),),
      ),
      body:Padding(
        padding: const EdgeInsets.only(top: 5,bottom: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            row1(),
            row2(),
            row1(),
            row2(),
            row1(),
            row2(),
            row1(),
            row2(),




          ],

        ),
      ) ,

    );
  }
}


Row row1()
{
  return Row(

    children: [
      Container(
        height: 80,
        width: 90,
        color: Colors.brown,

      ),
      SizedBox(width: 5,),

      Container(

        height: 80,
        width: 160,
        color: Colors.brown,
      ),
      SizedBox(width: 5,),
      Container(
        height: 80,
        width: 100,
        color: Colors.brown,
      ),

    ],


  );
}
Row row2()

{
  return Row(

    children: [
      Container(

        height: 80,
        width: 120,
        color: Colors.brown,

      ),
      SizedBox(width: 5,),

      Container(

        height: 80,
        width: 110,
        color: Colors.brown,
      ),
      SizedBox(width: 5,),
      Container(
        height: 80,
        width: 120,
        color: Colors.brown,
      ),

    ],


  );
}