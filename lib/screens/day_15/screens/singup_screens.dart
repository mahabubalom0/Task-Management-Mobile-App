import 'package:e_learning_work/screens/day_15/screens/splash.dart';
import 'package:e_learning_work/screens/day_15/screens/widget/custome_textfiled.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allicons.dart';
import 'package:e_learning_work/screens/day_15/util/allstyles.dart';
import 'package:flutter/material.dart';

class SingupScreens extends StatefulWidget {
  const SingupScreens({super.key});

  @override
  State<SingupScreens> createState() => _SingupScreensState();
}

class _SingupScreensState extends State<SingupScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Allcollor.prymaricolor,
      appBar: AppBar(
        backgroundColor: Allcollor.prymaricolor,
        centerTitle: true,
        leading: Icon(arrow_back,color: Allcollor.white,),
        title: Image.asset("assets/png/slider4.png"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
          Text("Complete Your Profiles",style: heding5,),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){},
              child: Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Allcollor.secondrycollor
                ),
                child: Icon(camera,color: Allcollor.black,size: 40,),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Custome_textfiled(
                hind: "Enter Your Full Name",
                prefixicon: Icon(persion),

              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 18.0,right: 18),
              child: Custome_textfiled(
                hind: "Enter Your Password",
                prefixicon: Icon(key),


              ),
            ),
            SizedBox(height: 30,),

            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Metarial_button(ontap: (){


              }, title: "Continue"),
            )
        ],),
      ),
    );
  }
}



