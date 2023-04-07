import 'package:flutter/material.dart';

class Furniture extends StatelessWidget {
  const Furniture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white24,
        leading: IconButton(
          onPressed: () {},
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
      body: Column(
        children: [
          Image.network(
            "https://th.bing.com/th/id/OIP.8JkcCPMUbqJNuD7bx7v_NwHaE7?w=278&h=186&c=7&r=0&o=5&dpr=1.3&pid=1.7",
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
            padding: const EdgeInsets.all(18.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Loren Ipsum",
                  style: Theme.of(context).textTheme.headline6,
                ),
                Text(
                  "\$250",
                  style: Theme.of(context).textTheme.headline6,
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
                'add to chart',
                style: Theme.of(context).textTheme.headline6,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
