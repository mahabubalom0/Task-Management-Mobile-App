import 'dart:math';

import 'package:e_learning_work/screens/day_15/screens/onbording_2.dart';
import 'package:e_learning_work/screens/day_15/screens/splash.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allicons.dart';
import 'package:e_learning_work/screens/day_15/util/allsize.dart';
import 'package:flutter/material.dart';

class Onbording1 extends StatelessWidget {
  const Onbording1({super.key});

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
                child: Transform.rotate(
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
                  Text("Update Progress Your Work for The Team",style: TextStyle(
                    color: Allcollor.white,fontSize: 52,
                  ),),
                  SizedBox(height: 10,),
                  Image.asset("assets/png/slider.png"),
                  SizedBox(height: 10,),
                  Metarial_button(
                    title: "Next",
                    ontap: (){
                      Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Onbording2()));
                    },
                  ),
                  SizedBox(height: 10,)


                ],
              ),
            )




          ],
        ) ,
      ),

    );
  }
}
