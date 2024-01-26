import 'package:flutter/material.dart';

void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "Shopping",
        home: Scaffold(
          appBar:AppBar(
            title:const Text("E L E G E N T", textAlign: TextAlign.center, 
                        style: TextStyle(fontSize: 25, 
                        fontWeight: FontWeight.w500, 
                          ),
                        ),
                      backgroundColor: Colors.brown,
             actions: [
                IconButton(onPressed: (){},icon: const Icon(Icons.menu))
          ],
          ),

         //body:const Icon(Icons.add),
         //Image.asset("assest/WELCOME.png"),
          body: Column(

           mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 215,
                width: double.infinity,
                child: Image(   
                   image: AssetImage("assest/WELCOME.png"),  //how to add a image
                   fit: BoxFit.cover, 
                 ),
              ),

             /* Container(
                height: 100,
                width: double.infinity,  // how to add a colour raw
                decoration: BoxDecoration(
                  color: Colors.brown,
                ),
              ),*/

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 160, height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade50, borderRadius:BorderRadius.circular(30)
                    ),

                    child: Center(
                        child: Text("Neckless", 
                        textAlign: TextAlign.center, 
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, // Change the font size here as desired
                          ),
                        ),
                       ),
                    ),
                  
                    Container(
                    width: 160, height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade100, borderRadius:BorderRadius.circular(30)
                    ),
                    ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 160, height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade200, borderRadius:BorderRadius.circular(30)
                    ),
                    ),

                    Container(
                    width: 160, height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade300, borderRadius:BorderRadius.circular(30)
                    ),
                    ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 160, height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade400, borderRadius:BorderRadius.circular(30)
                    ),
                    ),

                    Container(
                    width: 160, height: 150,
                    decoration: BoxDecoration(
                      color: Colors.brown.shade500, borderRadius:BorderRadius.circular(30)
                    ),
                    ),
                ],
              ),
            ],
          ),
        ),
    );
  }
}
