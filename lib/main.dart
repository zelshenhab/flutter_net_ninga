// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, avoid_unnecessary_containers, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_net_ninga/constatis.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Net_Ninga(),
    );
  }
}

class Net_Ninga extends StatelessWidget {
  const Net_Ninga({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        title: Text(
          "Zeyad ID",
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(top: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 66,
                  backgroundImage: AssetImage("assets/image/zeyad.png.jpg"),
                ),
                SizedBox(
                  width: 30,
                ),
                Icon(
                  Icons.verified,
                  color: Colors.blue,
                  size: 30,
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 35,
                ),
                Text(
                  "Name:",
                  style: TextStyle(
                      color: Colors.grey[50],
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Zeyad Elshenhab",
                  style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 35,
                ),
                Text(
                  "Current Level:",
                  style: TextStyle(
                      color: Colors.grey[50],
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  "Advanced",
                  style: TextStyle(
                      color: Colors.amberAccent,
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 35,
                ),
                Row(
                  children: [
                    Icon(Icons.email, color: Colors.grey[50], size: 25),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "z.elshenhab2012@gmail.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
