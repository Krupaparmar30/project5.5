import 'package:flutter/material.dart';

class splitterPage extends StatefulWidget {
  const splitterPage({super.key});

  @override
  State<splitterPage> createState() => _splitterPageState();
}

class _splitterPageState extends State<splitterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title:const Text('SPLITER',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 22,letterSpacing: 5),),
      ),
      body: Column(
      children: [
        Container(
          height: 300,
          width: double.infinity,
          color: Colors.white,

          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(

                children:List.generate(10, (index) => box1(index:index)),

              ),
            ),
          ),
        ),
        Container(
          height: 280,
          width: double.infinity,
          color: Colors.red.shade200,

         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: SingleChildScrollView(
             scrollDirection: Axis.horizontal,
             child: Row(
               children: List.generate(10, (index) => box2(index:index)),
             ),
           ),
         ),
        ),
      ],
      )
    );
  }
}



List <int>s=[0];
Row box1({required index})
{
  return Row(
    children: [
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 100,
          width:328,

          decoration: const BoxDecoration(
            color: Colors.amber,
            boxShadow: [
              BoxShadow(

                color:Colors.black26,
                blurRadius: 5,
                spreadRadius: 1,
                 offset: Offset(0,5),
              )
            ]
          ),
          child:Center(child: Text('${index+1}',style: TextStyle(fontSize: 22),)) ,
        ),
      ),
    ],

  );
}

Padding box2({required index})
{
  return  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: 264,
            width: 90,

            decoration: const BoxDecoration(
                color:Colors.pink,

            ),
            child: Center(child: Text('${index+1}',
              style:const TextStyle(fontSize: 22,
                  color: Colors.white),)),
          ),


        ],
      ),
    ),
  );
}
