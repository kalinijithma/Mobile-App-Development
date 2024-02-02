import 'package:flutter/material.dart';
import 'package:elegent/main.dart';

class Keytag extends StatefulWidget {
  const Keytag({super.key});

  @override
  State<Keytag> createState() => _KeytagState();
}

class _KeytagState extends State<Keytag> {
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
                      primary: Colors.yellow[100],
                      minimumSize: Size(390, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image(
                          image: AssetImage("assest/keytag1.jpg"),
                          alignment: Alignment.topLeft,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Cute unicorn key tags LKR 400',
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
                          image: AssetImage("assest/keytag2.jpg"),
                          alignment: Alignment.center,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Cute unicorn key tags LKR 400',
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
                          image: AssetImage("assest/keytag3.jpg"),
                          alignment: Alignment.center,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Cute unicorn key tags LKR 400',
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
                      primary: Colors.pink[200],
                      minimumSize: Size(390, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(
                          image: AssetImage("assest/Keytag4.jpg"),
                          alignment: Alignment.center,
                          height: 250,
                          width: 300,
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Cute unicorn key tags LKR 400',
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
