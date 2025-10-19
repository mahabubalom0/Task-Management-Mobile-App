import 'package:e_learning_work/screens/day_15/screens/stapper1_screens.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allicons.dart';
import 'package:e_learning_work/screens/day_15/util/allsize.dart';
import 'package:e_learning_work/screens/day_15/util/allstyles.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_btn.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_textfiled.dart';
import 'package:flutter/material.dart';

class SingupEmailScreens extends StatelessWidget {
  const SingupEmailScreens({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailaddclt=TextEditingController();
    return Scaffold(
      backgroundColor: Allcollor.prymaricolor,
      appBar: AppBar(
        backgroundColor: Allcollor.prymaricolor,
        leading: Icon(back,color: Allcollor.white,size: Allsize.size28,),
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: InkWell(
                onTap: (){},
                child: Text("Sing Up",style:heding5,)),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(children: [
          Custome_textfiled(
            prefixicon: Icon(email),
            hind: "Enter Your Email Address",
            textcontroler:emailaddclt ,
          ),
          SizedBox(height: 30.0),
          Metarial_button(
            title: "Continue",
            ontap: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Stapper1Screens()));
            },

          )
        ],),
      ),

    );
  }
}
