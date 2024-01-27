import 'package:flutter/material.dart';
import 'package:elegent/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "E L E G E N T",
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "E L E G E N T",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
          backgroundColor: Colors.brown,
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.shopping_cart_checkout)),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            )
          ],
        ),

        //body:const Icon(Icons.add),
        //Image.asset("assest/WELCOME.png"),
        body: SingleChildScrollView(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 215,
                  width: double.infinity,
                  child: const Image(
                    image: AssetImage("assest/WELCOME.png"),
                    fit: BoxFit.cover,
                  ),
                ),

                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                   FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Earrings()), //
          );
        },
        
        child: Icon(Icons.arrow_forward),
        
      ),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text('Rings',
                         textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.brown[100],
                            minimumSize: Size(170, 130))),
                  ],
                ),

                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                           Navigator.push(context, MaterialPageRoute(builder:(context) => Earrings(),));

                         },
                        child: Text('Earrings',
                         textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.brown[200],
                            minimumSize: Size(170, 130))),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text('Hair Clips',
                         textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.brown[300],
                            minimumSize: Size(170, 130))),
                  ],
                ),

                SizedBox(height: 20),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Text('Key tags',
                         textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.brown[400],
                            minimumSize: Size(170, 130))),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text('Sunglassess', 
                        textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.brown[500],
                            minimumSize: Size(170, 130))),
                  ],
                ),

                SizedBox(height: 20),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                        onPressed: () {},
                        child: Text('Bracelets', 
                        textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.brown[600],
                            minimumSize: Size(170, 130))),
                    ElevatedButton(
                        onPressed: () {},
                        child: Text('Soap Sheets',
                        textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                          ),
                        style: ElevatedButton.styleFrom(
                            primary: Colors.brown[700],
                            minimumSize: Size(170, 130))),
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
