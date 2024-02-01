import 'package:flutter/material.dart';
import 'package:elegent/main.dart';

class Neckless extends StatefulWidget {
  const Neckless({super.key});

  @override
  State<Neckless> createState() => _NecklessState();
}

class _NecklessState extends State<Neckless> {
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // String itemName = 'Neckless'; // Data you want to pass
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => NextPage(itemName)),
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.white,
                      minimumSize: Size(390, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(
                          image: AssetImage("assest/.jpg"),
                          alignment: Alignment.topLeft,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          ' ',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20), // Adding space between rows


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // String itemName = 'Neckless'; // Data you want to pass
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => NextPage(itemName)),
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.purple[100],
                      minimumSize: Size(390, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(
                          image: AssetImage("assest/"),
                          alignment: Alignment.center,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          ' ',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20), // Adding space between rows


              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // String itemName = 'Neckless'; // Data you want to pass
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => NextPage(itemName)),
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.pink[100],
                      minimumSize: Size(390, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(
                          image: AssetImage("assest/"),
                          alignment: Alignment.center,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          '5 colour Butterfly Earring set LKR.750',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              
               // Adding space between rows
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // String itemName = 'Neckless'; // Data you want to pass
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => NextPage(itemName)),
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.green[100],
                      minimumSize: Size(390, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(
                          image: AssetImage("assest/"),
                          alignment: Alignment.center,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          ' ',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              SizedBox(height: 20),
              
               // Adding space between rows
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      // String itemName = 'Neckless'; // Data you want to pass
                      // Navigator.push(
                      //   context,
                      //   MaterialPageRoute(builder: (context) => NextPage(itemName)),
                      // );
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue[100],
                      minimumSize: Size(390, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(
                          image: AssetImage("assest/"),
                          alignment: Alignment.center,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          ' ',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}