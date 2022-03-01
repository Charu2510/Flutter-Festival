import 'package:flutter/material.dart';

void main() {
  runApp(const FoodApp());
}

class FoodApp extends StatelessWidget {
  const FoodApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.topCenter,
        color: Colors.deepPurple, width: 200  ),
      child: MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Text("Hi! Are you hungry?"),
          ),
          body: ListView(
            children :[ 
              Row(
                children: [
                  Image.asset("burger.jpg",height: 150,width: 150),
                  const SizedBox(width: 20),
                  const Text("Hey, What about a Burger?", style: TextStyle(color: Colors.purple, fontSize: 20)),
                ],
              ),
              Row(
                children: [
                  Image.asset("pizza.jpg",height: 150,width: 150),
                  const SizedBox(width: 20),
                  const Text("Oh !! How does this pizza look?", style: TextStyle(color: Colors.orange, fontSize: 20)),
                ],
              ),
              Row(
                children: [
                  Image.asset("coca-cola-soda-ice.jpg",height: 150,width: 150),
                  const SizedBox(width: 20),
                  const Text("Wanna have them with Coke?", style: TextStyle(color: Colors.red, fontSize: 20)),
                ],
              ),
            ],
          ),
        ), 

      ),
    );
  }
}

