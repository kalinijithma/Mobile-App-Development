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
            backgroundColor: Colors.black,
          ),

         //body:const Icon(Icons.add),
          body: Image.asset("assest/WELCOME.png"),
    
            
        ),
    );
  }
}
