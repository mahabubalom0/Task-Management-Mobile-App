import 'package:flutter/material.dart';

import '../day_15/util/Allcolor.dart';

class MyTaskScreens extends StatelessWidget {
  const MyTaskScreens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Allcollor.black,

      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search, color: Allcollor.white, size: 30),
          ),
        ],
        centerTitle: false,
        backgroundColor: Allcollor.black,
        leading: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
            height: 85,
            width: 85,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Allcollor.secondrycollor,
              image: DecorationImage(
                image: AssetImage("assets/png/mahabub.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),

        title: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Center(
              child: Text(
                "Parto Team",
                style: TextStyle(
                  fontSize: 23.0,
                  color: Allcollor.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            Icon(
              Icons.arrow_drop_down_outlined,
              size: 30,
              color: Allcollor.white,
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 18.0, top: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Project Task",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.w500,
                color: Allcollor.white,
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 65,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 57,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Allcollor.hejcolor,
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 7),
                          height: double.infinity,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "5",
                          style: TextStyle(
                            color: Allcollor.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 7),
                        Text(
                          "Ongoing",
                          style: TextStyle(color: Allcollor.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    height: 57,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Allcollor.hejcolor,
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 7),
                          height: double.infinity,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "7",
                          style: TextStyle(
                            color: Allcollor.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 7),
                        Center(
                          child: Text(
                            '''Under Review''',
                            style: TextStyle(color: Allcollor.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    height: 57,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Allcollor.hejcolor,
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 7),
                          height: double.infinity,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "5",
                          style: TextStyle(
                            color: Allcollor.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Uncoming",
                          style: TextStyle(color: Allcollor.white),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    height: 57,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Allcollor.hejcolor,
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 7),
                          height: double.infinity,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "5",
                          style: TextStyle(
                            color: Allcollor.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 7),
                        Text(
                          "Ongoing",
                          style: TextStyle(color: Allcollor.white),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    height: 57,
                    width: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Allcollor.hejcolor,
                    ),
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.symmetric(vertical: 7),
                          height: double.infinity,
                          width: 5,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2),
                            color: Colors.purple,
                          ),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "5",
                          style: TextStyle(
                            color: Allcollor.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(width: 7),
                        Text(
                          "Ongoing",
                          style: TextStyle(color: Allcollor.white),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 9),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "My Tesk",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Allcollor.white,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 8.0),
                  child: Text(
                    "See more",
                    style: TextStyle(fontSize: 17, color: Allcollor.white),
                  ),
                ),
              ],
            ),

            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Card(
                      color: Allcollor.hejcolor,
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 13.0, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.check_box_outlined,
                                    color: Allcollor.white,
                                  ),
                                  SizedBox(width: 9),
                                  Text(
                                    "Research Analysis",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                  SizedBox(width: 220),
                                  Container(
                                    height: 28,
                                    width: 77,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white54,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Urgent",
                                        style: TextStyle(
                                          color: Allcollor.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsetsGeometry.symmetric(
                                      horizontal: 10,
                                    ),
                                    height: 15,
                                    width:
                                        MediaQuery.of(context).size.width - 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.cyanAccent,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5/20",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.lightBlueAccent,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "2 Days Left",
                                    style: TextStyle(
                                      color: Allcollor.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Allcollor.hejcolor,
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 13.0, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.check_box_outlined,
                                    color: Allcollor.white,
                                  ),
                                  SizedBox(width: 9),
                                  Text(
                                    "Research Analysis",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                  SizedBox(width: 220),
                                  Container(
                                    height: 28,
                                    width: 77,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white54,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Urgent",
                                        style: TextStyle(
                                          color: Allcollor.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsetsGeometry.symmetric(
                                      horizontal: 10,
                                    ),
                                    height: 15,
                                    width:
                                        MediaQuery.of(context).size.width - 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.cyanAccent,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5/20",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.lightBlueAccent,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "2 Days Left",
                                    style: TextStyle(
                                      color: Allcollor.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Allcollor.hejcolor,
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 13.0, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.check_box_outlined,
                                    color: Allcollor.white,
                                  ),
                                  SizedBox(width: 9),
                                  Text(
                                    "Research Analysis",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                  SizedBox(width: 220),
                                  Container(
                                    height: 28,
                                    width: 77,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white54,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Urgent",
                                        style: TextStyle(
                                          color: Allcollor.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsetsGeometry.symmetric(
                                      horizontal: 10,
                                    ),
                                    height: 15,
                                    width:
                                        MediaQuery.of(context).size.width - 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.cyanAccent,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5/20",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.lightBlueAccent,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "2 Days Left",
                                    style: TextStyle(
                                      color: Allcollor.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Allcollor.hejcolor,
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 13.0, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.check_box_outlined,
                                    color: Allcollor.white,
                                  ),
                                  SizedBox(width: 9),
                                  Text(
                                    "Research Analysis",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                  SizedBox(width: 220),
                                  Container(
                                    height: 28,
                                    width: 77,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white54,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Urgent",
                                        style: TextStyle(
                                          color: Allcollor.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsetsGeometry.symmetric(
                                      horizontal: 10,
                                    ),
                                    height: 15,
                                    width:
                                        MediaQuery.of(context).size.width - 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.cyanAccent,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5/20",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.lightBlueAccent,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "2 Days Left",
                                    style: TextStyle(
                                      color: Allcollor.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Allcollor.hejcolor,
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 13.0, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.check_box_outlined,
                                    color: Allcollor.white,
                                  ),
                                  SizedBox(width: 9),
                                  Text(
                                    "Research Analysis",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                  SizedBox(width: 220),
                                  Container(
                                    height: 28,
                                    width: 77,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white54,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Urgent",
                                        style: TextStyle(
                                          color: Allcollor.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsetsGeometry.symmetric(
                                      horizontal: 10,
                                    ),
                                    height: 15,
                                    width:
                                        MediaQuery.of(context).size.width - 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.cyanAccent,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5/20",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.lightBlueAccent,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "2 Days Left",
                                    style: TextStyle(
                                      color: Allcollor.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Allcollor.hejcolor,
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 13.0, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.check_box_outlined,
                                    color: Allcollor.white,
                                  ),
                                  SizedBox(width: 9),
                                  Text(
                                    "Research Analysis",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                  SizedBox(width: 220),
                                  Container(
                                    height: 28,
                                    width: 77,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white54,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Urgent",
                                        style: TextStyle(
                                          color: Allcollor.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsetsGeometry.symmetric(
                                      horizontal: 10,
                                    ),
                                    height: 15,
                                    width:
                                        MediaQuery.of(context).size.width - 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.cyanAccent,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5/20",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.lightBlueAccent,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "2 Days Left",
                                    style: TextStyle(
                                      color: Allcollor.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Allcollor.hejcolor,
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 13.0, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.check_box_outlined,
                                    color: Allcollor.white,
                                  ),
                                  SizedBox(width: 9),
                                  Text(
                                    "Research Analysis",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                  SizedBox(width: 220),
                                  Container(
                                    height: 28,
                                    width: 77,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white54,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Urgent",
                                        style: TextStyle(
                                          color: Allcollor.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsetsGeometry.symmetric(
                                      horizontal: 10,
                                    ),
                                    height: 15,
                                    width:
                                        MediaQuery.of(context).size.width - 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.cyanAccent,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5/20",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.lightBlueAccent,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "2 Days Left",
                                    style: TextStyle(
                                      color: Allcollor.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Allcollor.hejcolor,
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 13.0, top: 10),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Icon(
                                    Icons.check_box_outlined,
                                    color: Allcollor.white,
                                  ),
                                  SizedBox(width: 9),
                                  Text(
                                    "Research Analysis",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                  SizedBox(width: 220),
                                  Container(
                                    height: 28,
                                    width: 77,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.white54,
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Urgent",
                                        style: TextStyle(
                                          color: Allcollor.black,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(height: 8),
                              Row(
                                children: [
                                  Container(
                                    margin: EdgeInsetsGeometry.symmetric(
                                      horizontal: 10,
                                    ),
                                    height: 15,
                                    width:
                                        MediaQuery.of(context).size.width - 130,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Colors.cyanAccent,
                                    ),
                                  ),
                                  SizedBox(width: 20),
                                  Text(
                                    "5/20",
                                    style: TextStyle(color: Allcollor.white),
                                  ),
                                ],
                              ),
                              SizedBox(height: 5),
                              Row(
                                children: [
                                  CircleAvatar(
                                    radius: 5.0,
                                    backgroundColor: Colors.lightBlueAccent,
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    "2 Days Left",
                                    style: TextStyle(
                                      color: Allcollor.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
