import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../wedget/Costam_wedget.dart';
import '../wedget/My_app_bar.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: MyAppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 22, horizontal: 35),
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 40),

                ClipOval(
                  child: SvgPicture.asset(
                    'asset/image/man-user-circle-icon.svg',
                    width: 150,
                    height: 150,
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Osama Yosef Ali",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10),
                Text(
                  "Osamayosef038@gmail.com",
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Divider(color: Colors.grey, thickness: 3),
                SizedBox(height: 35),
                CostamWedgit(icon: Icons.settings, text: 'settings'),
                SizedBox(height: 10),
                CostamWedgit(icon: Icons.person, text: 'Friends'),
                SizedBox(height: 10),
                CostamWedgit(icon: Icons.people_alt_rounded, text: 'New Group'),
                SizedBox(height: 10),
                CostamWedgit(icon: Icons.support_agent, text: 'support'),
                SizedBox(height: 40),
                Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FloatingActionButton.small(
                        backgroundColor: Colors.blue,
                        shape: CircleBorder(),
                        child: Icon(
                          FontAwesomeIcons.facebook,
                          color: Colors.white,
                          size: 30,
                        ),
                        onPressed: () {},
                      ),
                      SizedBox(width: 5),
                      FloatingActionButton.small(
                        backgroundColor: Colors.pinkAccent,
                        shape: CircleBorder(),
                        child: Icon(
                          FontAwesomeIcons.instagram,
                          color: Colors.white,
                          size: 25,
                        ),
                        onPressed: () {},
                      ),
                      SizedBox(width: 5),
                      FloatingActionButton.small(
                        backgroundColor: Colors.blue,
                        shape: CircleBorder(),
                        child: Icon(
                          FontAwesomeIcons.linkedinIn,
                          color: Colors.white,
                          size: 25,
                        ),
                        onPressed: () {},
                      ),
                      SizedBox(width: 5),
                      FloatingActionButton.small(
                        backgroundColor: Colors.green,
                        shape: CircleBorder(),
                        child: Icon(
                          FontAwesomeIcons.whatsapp,
                          color: Colors.white,
                          size: 30,
                        ),
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}








