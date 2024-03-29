import 'package:flutter/material.dart';
import 'package:elegent/main.dart';

class Viewdetails extends StatefulWidget {
  const Viewdetails({super.key});

  @override
  State<Viewdetails> createState() => _ViewdetailsState();
}

class _ViewdetailsState extends State<Viewdetails> {
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
              onPressed: () {}, icon: const Icon(Icons.shopping_cart_checkout)),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          )
        ],
      ),
      body: SingleChildScrollView(
        child:
            Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Container(
            height: 215,
            width: double.infinity,
            child: const Image(
              image: AssetImage(
                "assest/WELCOME.png",
              ),
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(height: 20),
          Container(
            height: 300,
            width: double.infinity,
            child: Text(
              'Product introduction\n'
              'Brand：VITICEN\n'
              'Pendant Design：Heart\n'
              'Pendant Material：24K gold\n'
              'Necklace Material：18K Gold Or 925 Silver\n'
              'Necklace Length： About 45 cm\n'
              'Necklace length can be customized',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,
                color: Colors.black,
              ),
            ),
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    'Add to Cart',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.black,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                      primary: Colors.orange[900], minimumSize: Size(350, 75))),
            ],
          ),
        ]),
      ),
    );

    //body:const Icon(Icons.add),
    //Image.asset("assest/WELCOME.png"),
  }
}
