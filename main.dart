import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.white38),
        drawer: Drawer(
          backgroundColor: Color.fromARGB(200, 150, 150, 150),
          width: 200,
          child: Card(
              margin: EdgeInsets.only(top: 63, bottom: 535),
              child: Text(
                  "Settings \n \n your profile \n App theme  \n Privacy & Security \n help & support \n about",
                  style: TextStyle(fontSize: 22))),
        ),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(right: 20, left: 20),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black, width: 9),
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.red,
                spreadRadius: 10,
                blurRadius: 15,
              ),
            ],
            color: Colors.grey,
          ),
          margin: EdgeInsets.all(40),
          child: Card(
            shadowColor: Color.fromARGB(255, 255, 0, 0),
            child: Text(
              "the weather today was hot",
              style: TextStyle(fontSize: 40, color: Colors.blueGrey),
            ),
          ),
        ),
      ),
    );
  }
}
