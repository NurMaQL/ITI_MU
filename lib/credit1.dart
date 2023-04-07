import 'package:flutter/material.dart';

class Screen11 extends StatelessWidget {
  const Screen11({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Credit 1"),
        centerTitle: true,

      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: ListView(children: [
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 25),
            child: Text(
              "[Software Engineering]",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.teal,
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Image.asset("assets1/photos/img_2.png",
                fit: BoxFit.fill, height: 900, width: 2500),
          ),
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 30, top: 25),
            child: Text(
              "[Artificial Intelligence]",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
                color: Colors.teal,
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Image.asset("assets1/photos/img_3.png",
                fit: BoxFit.fill, height: 900, width: 2500),
          ),
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 25),
            child: Text(
              "[Bioinformatics]",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.teal,
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Image.asset("assets1/photos/img_4.png",
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
