import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:e_learning_work/screens/class_16/calender_screens.dart';
import 'package:e_learning_work/screens/class_16/my_task_screens.dart';
import 'package:e_learning_work/screens/class_16/profile_screens.dart';
import 'package:e_learning_work/screens/class_16/project_screens.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_btn.dart';
import 'package:flutter/material.dart';

class ButtomNavBar extends StatefulWidget {
  const ButtomNavBar({super.key});

  @override
  State<ButtomNavBar> createState() => _ButtomNavBarState();
}

class _ButtomNavBarState extends State<ButtomNavBar> {
  List<Widget> pages = [
    MyTaskScreens(),
    CalenderScreens(),
    ProjectScreens(),
    ProfileScreens(),
  ];
  int _activeindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_activeindex],
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        child: Icon(Icons.add, size: 35),
        shape: OutlineInputBorder(borderRadius: BorderRadius.circular(21)),

        onPressed: () {
          showModalBottomSheet(
            context: context,
            backgroundColor: Allcollor.hejcolor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(30),
            ),
            builder: (context) {
              return Container(
                width: double.infinity,

                child: Column(
                  children: [
                    Text(
                      "Add New Project",
                      style: TextStyle(color: Allcollor.white),
                    ),
                    SizedBox(height: 10),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.calendar_month,
                            color: Allcollor.white.withOpacity(0.5),
                          ),

                          labelText: "Enter Your Project Name",
                          labelStyle: TextStyle(color: Allcollor.white),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12.0),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          suffixIcon: Icon(
                            Icons.arrow_drop_down_circle_outlined,
                            color: Allcollor.white.withOpacity(0.5),
                          ),
                          prefixIcon: Icon(
                            Icons.add_reaction_rounded,
                            color: Allcollor.white.withOpacity(0.5),
                          ),
                          labelText: "Seclect Your Team",
                          labelStyle: TextStyle(color: Allcollor.white),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12.0),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.calendar_today_rounded,
                            color: Allcollor.white.withOpacity(0.5),
                          ),
                          labelText: "Ongoing",
                          suffixIcon: Icon(
                            Icons.arrow_drop_down_circle_outlined,
                            color: Allcollor.white.withOpacity(0.5),
                          ),
                          labelStyle: TextStyle(color: Allcollor.white),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12.0),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: "Time Line",
                          prefixIcon: Icon(
                            Icons.calendar_today_outlined,
                            color: Allcollor.white.withOpacity(0.5),
                          ),
                          labelStyle: TextStyle(color: Allcollor.white),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 12.0),
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Row(
                        children: [
                          Icon(Icons.link, color: Allcollor.white),
                          SizedBox(width: 10),
                          Text(
                            "Attched Files",
                            style: TextStyle(color: Allcollor.white),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 12),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 28.0),
                      child: Metarial_button(ontap: () {}, title: "Save"),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),

      bottomNavigationBar: AnimatedBottomNavigationBar(
        activeColor: Colors.white,
        inactiveColor: Colors.blue,
        iconSize: 30,
        elevation: 2.0,
        leftCornerRadius: 10.0,
        rightCornerRadius: 10.0,
        borderColor: Colors.deepOrange,
        shadow: Shadow(
          color: Colors.blueAccent,
          blurRadius: 30.0,
          offset: Offset.zero,
        ),

        onTap: (value) {
          setState(() {
            _activeindex = value;
          });
        },
        backgroundColor: Colors.purple,
        icons: [
          Icons.dashboard,
          Icons.calendar_month,
          Icons.book_online,
          Icons.person,
        ],
        gapLocation: GapLocation.center,
        activeIndex: _activeindex,
      ),
    );
  }
}
