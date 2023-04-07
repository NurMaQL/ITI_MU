import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("general 4"),
        centerTitle: true,

      ),  body: SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: ListView(children: [
        const Padding(
          padding: EdgeInsets.only(left: 50, top: 25),
          child: Text(
            "[Computer Science]",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.teal,
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Image.asset("assets1/photos/img_5.png",
              fit: BoxFit.fill, height: 900, width: 2500),
        ),
        const SizedBox(
          height: 30,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 30, top: 25),
          child: Text(
            "[Information Technology]",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 28,
              color: Colors.teal,
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Image.asset("assets1/photos/img.png",
              fit: BoxFit.fill, height: 900, width: 2500),
        ),
        const SizedBox(
          height: 30,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 50, top: 25),
          child: Text(
            "[Information System]",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 30,
              color: Colors.teal,
            ),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Image.asset("assets1/photos/img_6.png",
              fit: BoxFit.fill, height: 900, width: 2500),
        ),
        const SizedBox(
          height: 30,
        ),
      ]),
    ),
    );
  }
}
