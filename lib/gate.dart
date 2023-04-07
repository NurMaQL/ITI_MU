import 'package:flutter/material.dart';
import 'package:iti_mu/open_gate.dart';

class Gate extends StatelessWidget {
  void selectScreen(BuildContext ctx) {
    Navigator.of(ctx).push(MaterialPageRoute(builder: (_) {
      return const Open();
    }));
  }

  const Gate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.all(38.0),
                  child: Text(
                    "Student Gate",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black45),
                  ),
                  hintText: "Your Track",
                  hintStyle: TextStyle(fontSize: 20, color: Colors.black26),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black45),
                  ),
                  hintText: "Full Name",
                  hintStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black26,
                  ),
                  suffixIcon: Icon(Icons.perm_contact_cal_outlined),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const TextField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black45),
                  ),
                  hintText: "Your Email",
                  hintStyle: TextStyle(fontSize: 20, color: Colors.black26),
                  suffixIcon: Icon(Icons.alternate_email),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              SizedBox(
                height: 60,
                width: 1700,
                child: MaterialButton(
                  color: Colors.blue,
                  onPressed: () => selectScreen(context),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text('Login',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 22,
                          fontWeight: FontWeight.bold)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 40),
                child: Row(
                  children: [
                    const Text("Does not have account?"),
                    const SizedBox(
                      width: 25,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Sign in",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
