import 'dart:math';

import 'package:e_learning_work/screens/day_15/screens/onbording_3.dart';
import 'package:e_learning_work/screens/day_15/screens/splash.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allstyles.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_btn.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Onbording2 extends StatelessWidget {
  const Onbording2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Allcollor.prymaricolor,
      body: Container(
        child: Stack(
          children: [
            Positioned(
                top: -220,
                left: 30,

                child:

            Transform.rotate(
              angle: pi/6,
              child: Container(
                height: 480,
                width: 520,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30.0),
                  color: Allcollor.secondrycollor
                ),
              ),
            )),


            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text("Create a Task and Assign it to Your Team Members",style: heding1,),

                 SizedBox(height: 15,),
                  Image.asset("assets/png/slider2.png"),
                  SizedBox(height: 15,),
                  Metarial_button(ontap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Onbording3()));
                  }, title: "Next")

              ],),
            )
          ],
        ),
      ),
    );
  }
}
