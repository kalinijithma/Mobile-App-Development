import 'package:flutter/material.dart';
import 'package:elegent/main.dart';
import 'package:elegent/Viewdetails.dart';

class Earrings extends StatefulWidget {
  const Earrings({super.key});

  @override
  State<Earrings> createState() => _EarringsState();
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Viewdetails(),
                          ));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.yellow[200],
                      minimumSize: Size(390, 250),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(60),
                      ),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image(
                          image: AssetImage("assest/earring1.png"),
                          alignment: Alignment.topLeft,
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

              SizedBox(height: 20), // Adding space between rows

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Viewdetails(),
                          ));
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
                          image: AssetImage("assest/earring2.png"),
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

              SizedBox(height: 20), // Adding space between rows

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Viewdetails(),
                          ));
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
                          image: AssetImage("assest/earring3.png"),
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Viewdetails(),
                          ));
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
                          image: AssetImage("assest/earring4.png"),
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Viewdetails(),
                          ));
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
                          image: AssetImage("assest/earring5.png"),
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
            ],
          ),
        ));
  }
}
