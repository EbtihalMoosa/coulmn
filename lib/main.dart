import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Firstapp(),);
  }
}
class Firstapp extends StatelessWidget {
  const Firstapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AppBar(leading: Center(child: Text(" IPhoneX", style: TextStyle(
          color: Color.fromARGB(255, 245, 244, 241),fontWeight: FontWeight.bold),
        )),
        backgroundColor: Color.fromARGB(255, 227, 161, 18),),
        SizedBox(height: 40,),
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Container(
            height: 80,
            width: 300,
            color: Color.fromARGB(255, 109, 36, 122),
            child:Row(children: [
             Text("  Please Rate Our Product", style: TextStyle(color: Colors.white, fontWeight: FontWeight.w200),
            ),
            SizedBox(width: 3,),
            Icon(Icons.star_rate, color: Colors.amber,),
             SizedBox(width: 3,),
            Icon(Icons.star_rate, color: Colors.amber), 
            SizedBox(width: 3,),
            Icon(Icons.star_rate, color: Colors.amber,),
             SizedBox(width: 3,),
            Icon(Icons.star_rate, color:Colors.grey),
             SizedBox(width: 3,),
            Icon(Icons.star_rate, color:Colors.grey),
            ],)
          )

        ],)
        
        
      ],
      

    ),
    );
  }
}

