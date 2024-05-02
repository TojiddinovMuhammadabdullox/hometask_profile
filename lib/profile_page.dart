import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:
            const Color.fromRGBO(164, 140, 252, 1), // Color for AppBar
        actions: [
          Image.asset(
            "assets/images/forward.png",
            width: 40,
            height: 40,
            color: Colors.white,
          ),
          Image.asset(
            "assets/images/settings.png",
            width: 40,
            height: 40,
            color: Colors.white,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(30),
              child: Container(
                width: 500,
                height: 250,
                color: const Color.fromRGBO(
                    164, 140, 252, 1), // Color for Container
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/images/person.png",
                        width: 100,
                        height: 100,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "Jhon Done Ibrohimovic",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            Text(
                              "California, USA",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text(
                                "120K Follower",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              const Text(
                                "23K Following",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                              Container(
                                padding: const EdgeInsets.symmetric(
                                  vertical: 5,
                                  horizontal: 10,
                                ),
                                decoration: BoxDecoration(
                                  color: const Color.fromRGBO(142, 114, 242, 1),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  children: [
                                    const Text(
                                      "Edit Profile",
                                      style: TextStyle(
                                        color: Colors.white,
                                      ),
                                    ),
                                    const SizedBox(
                                        width: 5), // Adjust as needed
                                    Image.asset(
                                      "assets/images/edit.png",
                                      width: 24,
                                      height: 24,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const ExpansionTile(
                      title: Row(
                        children: [
                          Icon(Icons.person), // Person icon
                          SizedBox(width: 8), // Adjust the space as needed
                          Text('About me'), // Title text
                        ],
                      ),
                      children: <Widget>[
                        ListTile(
                          title: Text(
                            "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
                  // Add more ExpansionTiles here
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const ExpansionTile(
                  title: Row(
                    children: [
                      Icon(Icons.work_outline), // Person icon
                      SizedBox(width: 8), // Adjust the space as needed
                      Text(' Work'), // Title text
                    ],
                  ),
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const ExpansionTile(
                  title: Row(
                    children: [
                      Icon(Icons.cast_for_education_outlined), // Person icon
                      SizedBox(width: 8), // Adjust the space as needed
                      Text('Education'), // Title text
                    ],
                  ),
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ExpansionTile(
                  title: Row(
                    children: [
                      Image.asset(
                        "assets/images/settings.png",
                        width: 25,
                        height: 25,
                      ), // Person icon
                      const SizedBox(width: 8), // Adjust the space as needed
                      const Text('Skill'), // Title text
                    ],
                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ExpansionTile(
                  title: Row(
                    children: [
                      Image.asset(
                        "assets/images/translate.png",
                        width: 25,
                        height: 25,
                      ), // Person icon
                      const SizedBox(width: 8), // Adjust the space as needed
                      const Text('Language'), // Title text
                    ],
                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ExpansionTile(
                  title: Row(
                    children: [
                      Image.asset(
                        "assets/images/translate.png",
                        width: 25,
                        height: 25,
                      ), // Person icon
                      const SizedBox(width: 8), // Adjust the space as needed
                      const Text('Appreciation'), // Title text
                    ],
                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: ExpansionTile(
                  title: Row(
                    children: [
                      Icon(Icons.person_pin_outlined),
                      const SizedBox(width: 8), // Adjust the space as needed
                      const Text('Resume'), // Title text
                    ],
                  ),
                  children: const <Widget>[
                    ListTile(
                      title: Text(
                        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.",
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(items: [
        Icon(Icons.home_filled),
        Image.asset(
          "assets/images/share.png",
          width: 27,
          height: 27,
          color: Colors.black,
        ),
        Icon(Icons.add),
        Icon(Icons.quickreply_outlined),
        Icon(Icons.messenger_outline_rounded),
      ]),
    );
  }
}
