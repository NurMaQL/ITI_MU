import 'package:flutter/material.dart';
import 'package:iti_mu/gate.dart';
import 'package:iti_mu/living.dart';
import 'package:iti_mu/student_gate.dart';
import 'package:iti_mu/workspace.dart';

class Open extends StatelessWidget {
  // ignore: non_constant_identifier_names
  void Screen(BuildContext ctx, int n) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      if (n == 9) {
        return const StudentGate();
      } else {
        if (n == 66) {
          return const Living();
        } else {
          if (n == 55) return const Gate();
        }

        return const WorkSpace();
      }
    }));
  }

  const Open({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white24,
        leading: IconButton(
          onPressed: () => Screen(context, 55),
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        title: const Text("The Gate"),
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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          color: Colors.blueGrey,
          child: Column(children: [
            Image.asset('assets1/photos/Faculity2.jpg'),
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
                              fontSize: 25,
                              fontFamily: "Tilt Prism",
                              color: Colors.white),
                        ),
                      )),
                ],
              ),
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
                        'Student',
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    MaterialButton(
                      minWidth: 500,
                      height: 70,
                      splashColor: Colors.cyan,
                      color: Colors.white24,
                      onPressed: () => Screen(context, 66),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text('Living',
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                              fontWeight: FontWeight.bold)),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    MaterialButton(
                      minWidth: 500,
                      height: 70,
                      splashColor: Colors.cyan,
                      color: Colors.white24,
                      onPressed: () => Screen(context, 90),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const Text('Work Space',
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
      ),
    );
  }
}
