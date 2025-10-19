import 'package:e_learning_work/screens/day_15/screens/stapper3_screens.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allicons.dart';
import 'package:e_learning_work/screens/day_15/util/allstyles.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_btn.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_textfiled.dart';
import 'package:flutter/material.dart';

class Stapper2Screens extends StatelessWidget {
  const Stapper2Screens({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController teamenameclt=TextEditingController();
    return Scaffold(
      backgroundColor: Allcollor.prymaricolor,
      appBar: AppBar(
        backgroundColor: Allcollor.prymaricolor,
        leading: Icon(back),
        centerTitle: true,
        title: Image.asset("assets/png/slider6.png"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Create Your Own Team",style: heding5,),
              Custome_textfiled(
                textcontroler: teamenameclt,
                hind: "e.g Parto Team",
                prefixicon:Icon(persion),
              ),
              SizedBox(height: 50,),
              Metarial_button(ontap: (){
                if(teamenameclt.text.isNotEmpty){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Stapper3Screens()));
                }
              }, title: "Continue")
            ],
          ),
        ),
      ),

    );
  }
}
