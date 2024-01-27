import 'package:flutter/material.dart';
import 'package:elegent/main.dart';

class Earrings extends StatelessWidget{
  const Earrings({super.key});

  @override
  State<Earrings> createState()=>_EarringsState();
}

class _EarringsState extends State<Earrings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 215,
                  width: double.infinity,
                  child: const Image(   
                    image: AssetImage("assest/WELCOME.png"),
                    fit: BoxFit.cover, 
                  ),
                ),

                /* Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.brown,
                  ),
                ), */

                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: const EdgeInsets.symmetric(vertical: 10),
                      width: 160, height: 150,
                      decoration: BoxDecoration(
                        color: Colors.brown.shade50, borderRadius:BorderRadius.circular(30)
                      ),
                      child: const Center(
                        child: Text(
                          "Keytag", 
                          textAlign: TextAlign.center, 
                          style: TextStyle(
                            fontSize: 20, 
                            fontWeight: FontWeight.w500,
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
                      margin: EdgeInsets.symmetric(vertical: 10),
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
                      margin: EdgeInsets.symmetric(vertical: 10),
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

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 10),
                      width: 160, height: 150,
                      decoration: BoxDecoration(
                        color: Colors.brown.shade600, borderRadius:BorderRadius.circular(30)
                      ),
                    ),

                    Container(
                      width: 160, height: 150,
                      decoration: BoxDecoration(
                        color: Colors.brown.shade700, borderRadius:BorderRadius.circular(30)
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
      );
    
  }

}