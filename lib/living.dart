import 'package:flutter/material.dart';
import 'package:iti_mu/open_gate.dart';

class Living extends StatelessWidget {
  void selectScreen(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) {
        return const Open();
      }),
    );
  }

  const Living({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white24,
        leading: IconButton(
          onPressed: () => selectScreen(context),
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        title: const Text("Rooms for rent"),
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
      body: ListView(children: [
        Column(
          children: [
            Image.asset(
              "assets1/photos/home.jpg",
              fit: BoxFit.fill,
              width: double.maxFinite,
              height: 350,
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.lightGreen,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.brown,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                ],
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(top: 10.0, right: 18.0, left: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Room for rent ,Gehan St",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Text(
                    "750 egp",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 18.0, top: 8.0, left: 18.0, right: 18.0),
              child: Row(
                children: const [
                  Text(
                    "contact us : 01234567890",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.indigo,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: SizedBox(
                height: 100,
                child: Text(
                  "Lorem ipsum dolar sit amit.consectetur adipiscing elit.sed do eiusmod tempor incididunt ut labore et dolore magna atiqua.,",
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Ut enim ad minim veniam,quis nostrud exercitation ullamca laboris nisi ut aliquip ex ea commodo consequat.",
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 60,
              width: 380,
              child: MaterialButton(
                color: Colors.white24,
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Text(
                  'Save',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 50,
        ),
        Column(
          children: [
            Image.asset(
              "assets1/photos/home1.jpg",
              fit: BoxFit.fill,
              width: double.maxFinite,
              height: 350,
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.lightGreen,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.brown,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                ],
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(top: 10.0, right: 18.0, left: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Room for rent ,El-Galaa St",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Text(
                    "950 egp",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 18.0, top: 8.0, left: 18.0, right: 18.0),
              child: Row(
                children: const [
                  Text(
                    "contact us : 01234567890",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.indigo,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: SizedBox(
                height: 100,
                child: Text(
                  "Lorem ipsum dolar sit amit.consectetur adipiscing elit.sed do eiusmod tempor incididunt ut labore et dolore magna atiqua.,",
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Ut enim ad minim veniam,quis nostrud exercitation ullamca laboris nisi ut aliquip ex ea commodo consequat.",
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
            const SizedBox(
              height: 13,
            ),
            SizedBox(
              height: 60,
              width: 380,
              child: MaterialButton(
                color: Colors.white24,
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Text(
                  'Save',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 50,
        ),
        Column(
          children: [
            Image.asset(
              "assets1/photos/home3.jpg",
              fit: BoxFit.fill,
              width: double.maxFinite,
              height: 350,
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: const [
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.grey,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.lightGreen,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                  CircleAvatar(
                    radius: 12,
                    backgroundColor: Colors.brown,
                  ),
                  SizedBox(
                    width: 14,
                  ),
                ],
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(top: 10.0, right: 18.0, left: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Room for rent ,Al Teraa St",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                  Text(
                    "1500 egp",
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                  bottom: 18.0, top: 8.0, left: 18.0, right: 18.0),
              child: Row(
                children: const [
                  Text(
                    "contact us : 01234567890",
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.indigo,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: SizedBox(
                height: 100,
                child: Text(
                  "Lorem ipsum dolar sit amit.consectetur adipiscing elit.sed do eiusmod tempor incididunt ut labore et dolore magna atiqua.,",
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "Ut enim ad minim veniam,quis nostrud exercitation ullamca laboris nisi ut aliquip ex ea commodo consequat.",
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 60,
              width: 380,
              child: MaterialButton(
                color: Colors.white24,
                onPressed: () {},
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(2),
                ),
                child: Text(
                  'Save',
                  style: Theme.of(context).textTheme.headline6,
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
