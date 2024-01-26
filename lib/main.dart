import 'package:flutter/material.dart';

void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Shopping",
        home: Scaffold(
          appBar:AppBar(
            title:const Text("E L E G E N T"),
            backgroundColor: Colors.brown,
            
          ),
         //body:const Icon(Icons.add),
         //Image.asset("assest/WELCOME.png"),
          body: Center(
          child: Container(
            height: 150,
            width: 400,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              color: Colors.brown, // Optional: Set container background color
            ),
          ),
          ),
          child: Container(Image.asset(
              "assest/WELCOME.png", // Replace with your actual image path
              height: 150,
              width: 400,),
            ),
        ),
    );
  }
}
