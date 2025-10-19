import 'package:e_learning_work/screens/day_15/screens/stapper2_screens.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allicons.dart';
import 'package:e_learning_work/screens/day_15/util/allstyles.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_btn.dart';
import 'package:flutter/material.dart';

class Stapper1Screens extends StatelessWidget {
  const Stapper1Screens({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Allcollor.prymaricolor,
      appBar: AppBar(
        backgroundColor: Allcollor.prymaricolor,
        leading: Icon(back,color: Allcollor.white,),
        title: Image.asset("assets/png/slider5.png"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Metarial_button(ontap: (){

              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Stapper2Screens()));
            }, title: "Create Your Own Team"),
            SizedBox(height: 20,),
            Text("Or",style: heding5,),
            SizedBox(height: 20,),
            Metarial_button(ontap: (){}, title: "Join Team",onman: true,)
          ],
        ),
      ),
    );
  }
}
             