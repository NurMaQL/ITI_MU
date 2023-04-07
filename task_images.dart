import 'package:flutter/material.dart';

class Images extends StatefulWidget {
  const Images({Key? key}) : super(key: key);

  @override
  State<Images> createState() => _ImagesState();
}

class _ImagesState extends State<Images> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        color: Colors.white,
        child:Row(
          children: [
            Image.asset("assets1/photos/Work Space1.jpg"),
            Image.asset("assets1/photos/Work Space2.png"),
          ],
        ) ,
      ),
    );
  }
}
