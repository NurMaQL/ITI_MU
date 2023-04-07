import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("general 2"),
        centerTitle: true,
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: ListView(children: [
          const Padding(
            padding: EdgeInsets.only(left: 50, top: 25),
            child: Text(
              "[جدول الفرقة الثانية عام]",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.teal,
              ),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Image.asset("assets1/photos/img_1.png",
                fit: BoxFit.fill, height: 900, width: 2500),
          ),
        ]),
      ),
    );
  }
}
