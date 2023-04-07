import 'package:flutter/material.dart';
import 'package:iti_mu/open_gate.dart';

class WorkSpace extends StatelessWidget {
  void selectScreen(BuildContext ctx) {
    Navigator.of(ctx).push(
      MaterialPageRoute(builder: (_) {
        return const Open();
      }),
    );
  }

  const WorkSpace({Key? key}) : super(key: key);

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
        title: const Text("Lorem Ipsum Sofa"),
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
              "assets1/photos/Work Space.jpg",
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
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only( bottom: 8.0, top: 8.0, left: 18.0, right: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Index workspace",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Tilt Prism",
                    ),
                  ),
                  Text(
                    "10 egp per hour",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.teal),
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
              height: 2,
            ),
            Padding(
              padding: const EdgeInsets.all(13.0),
              child: SizedBox(
                height: 110,
                child: Text(
                  "Shared areas,  Meeting rooms,  Community activity,Wifi up to 70 MG per user,Fully prepared Coffee corner,Sound system,The place is monitored by cameras for your safety,Fully air-conditioned,Pray area",
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "العنوان / حي الجامعه (شارع ابو رية) عمارة29 بحري",
                style: Theme.of(context).textTheme.headline4,
              ),
            ),
            const SizedBox(
              height: 15,
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
              "assets1/photos/Work Space2.png",
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
              padding: const EdgeInsets.only(bottom: 8.0, top: 8.0, left: 18.0, right: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Hustle House",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Tilt Prism",
                    ),
                  ),
                  Text(
                    "15 egp per hour",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal),
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
                height: 110,
                child: Text(
                  "Shared areas,  Meeting rooms,  Community activity,Wifi up to 70 MG per user,Fully prepared Coffee corner,Sound system,The place is monitored by cameras for your safety,Fully air-conditioned,Pray area",
                  style: Theme.of(context).textTheme.headline4,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Text(
                "العنوان / حي الجامعه (شارع ابو رية) عمارة20 بحري",
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
              "assets1/photos/img_7.png",
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
              padding: const EdgeInsets.only( bottom: 8.0, top: 8.0, left: 18.0, right: 18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    "Triago workSpace",
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Tilt Prism",
                    ),
                  ),
                  Text(
                    "15 egp per hour",
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.teal),
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
                height: 110,
                child: Text(
                  "Shared areas,  Meeting rooms,  Community activity,Wifi up to 70 MG per user,Fully prepared Coffee corner,Sound system,The place is monitored by cameras for your safety,Fully air-conditioned,Pray area",
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
          height: 35,
        ),
      ]),
    );
  }
}
