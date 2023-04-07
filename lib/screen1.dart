import 'package:flutter/material.dart';
import 'package:iti_mu/credit1.dart';
import 'package:iti_mu/general1.dart';

class FirstYear extends StatelessWidget {
  void Screen(BuildContext ctx, int n) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      if (n == 9) return const Screen1();
      return const Screen11();
    }));
  }

  const FirstYear({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey,

        title: const Text("FirstYear"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.blueGrey,
        child: Column(children: [
          Image.asset('assets1/photos/Faculity.jpg'),
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              children: [
                Container(
                    decoration: BoxDecoration(
                      color: Colors.blueGrey,
                      borderRadius: BorderRadius.circular(15),
                      backgroundBlendMode: BlendMode.multiply,
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Text(
                        "Choose which button you need to get inside.",
                        style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 28,fontFamily: "Tilt Prism",
                            color: Colors.white),
                      ),
                    )),
              ],
            ),
          ),
          const SizedBox(
            height: 70,
          ),
          Padding(
            padding: const EdgeInsets.all(10),
            child: Column(children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    minWidth: 500,
                    height: 70,
                    splashColor: Colors.cyan,
                    color: Colors.white24,
                    onPressed: () => Screen(context, 9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      'General',
                      style: TextStyle(
                          fontSize: 25,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  MaterialButton(
                    minWidth: 500,
                    height: 70,
                    splashColor: Colors.cyan,
                    color: Colors.white24,
                    onPressed: () => Screen(context, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text('Credit',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                  ),
                ],
              ),
            ]),
          ),
        ]),
      ),
    );
  }
}
