import 'package:flutter/material.dart';
import 'package:iti_mu/open_gate.dart';
import 'package:iti_mu/screen1.dart';
import 'package:iti_mu/screen2.dart';
import 'package:iti_mu/screen3.dart';
import 'package:iti_mu/screen4.dart';

class StudentGate extends StatelessWidget {
  void selectScreen(BuildContext ctx, int n) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      if (n == 1) {
        return const FirstYear();
      }
      if (n == 6) {
        return const Open();
      } else if (n == 2) {
        return const SecondYear();
      } else if (n == 3) {
        return const ThirdYear();
      }

      return const ForthYear();
    }));
  }

  const StudentGate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white24,
        leading: IconButton(
          onPressed: () => selectScreen(context, 6),
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        title: const Text("Student Gate"),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu_sharp,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: Container(
        color: Colors.blueGrey,
        child: Column(
          children: [
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
                          "Welcome to our gate to find your place.",
                          style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 30,fontFamily: "Tilt Prism",
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
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MaterialButton(
                        height: 70,
                        splashColor: Colors.cyan,
                        color: Colors.white24,
                        onPressed: () => selectScreen(context, 1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text(
                          'First Year',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        splashColor: Colors.cyan,
                        color: Colors.white24,
                        onPressed: () => selectScreen(context, 2),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text('Second Year',
                            style: TextStyle(
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      MaterialButton(
                        height: 70,
                        splashColor: Colors.cyan,
                        color: Colors.white24,
                        onPressed: () => selectScreen(context, 3),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text(
                          'Third Year',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      MaterialButton(
                        height: 70,
                        splashColor: Colors.cyan,
                        color: Colors.white24,
                        onPressed: () => selectScreen(context, 4),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: const Text(
                          'Fourth Year',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
