import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.blue[100],
                radius: 123.0,
                child: const Image(
                  image: AssetImage("images/woolly.png"),
                ),
              ),
              const Text(
                "Dolly the Sheep",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 50,
                    fontFamily: "IndieFlower"),
              ),
              const Text(
                "first cloned mammal",
                style: TextStyle(
                    color: Colors.black87, fontSize: 35, fontFamily: "Shadows"),
              ),
              const SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  height: 20,
                  color: Colors.black,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                color: Color.fromRGBO(192, 222, 253, 1),
                child: ListTile(
                  leading: Icon(Icons.cake, color: Colors.black),
                  title: Text(
                    "5 July 1996",
                    style: TextStyle(fontSize: 25, fontFamily: "IndieFlower"),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                color: Color.fromRGBO(192, 222, 253, 1),
                child: ListTile(
                  leading: Icon(Icons.place, color: Colors.black),
                  title: Text(
                    "Scotland, U.K.",
                    style: TextStyle(fontSize: 25, fontFamily: "IndieFlower"),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
