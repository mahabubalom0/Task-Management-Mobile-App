import 'package:e_learning_work/screens/day_15/screens/login_success_screens.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allicons.dart';
import 'package:e_learning_work/screens/day_15/util/allstyles.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_btn.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_textfiled.dart';
import 'package:flutter/material.dart';

class Stapper3Screens extends StatelessWidget {
  const Stapper3Screens({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController typeemailclt= TextEditingController();
    return Scaffold(
      backgroundColor: Allcollor.prymaricolor,
      appBar: AppBar(
        backgroundColor: Allcollor.prymaricolor,
        leading: Icon(back,color: Allcollor.white,),
        title: Image.asset("assets/png/slider7.png"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(22.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            Text("Invite Your Team Member",style: heding5,),
              SizedBox(height: 15,),
              Custome_textfiled(hind: "Type an email address",
                  prefixicon: Icon(email),
                  textcontroler: typeemailclt),
              SizedBox(height: 30,),
              Metarial_button(ontap: (){
                if(typeemailclt.text.isNotEmpty){
                  showDialog(context: context, builder: (context){

                    return Center(
                      child: SingleChildScrollView(
                        child: AlertDialog(
                          content: Column(
                            children: [
                              CircleAvatar(
                                radius: 40.0,
                                backgroundColor: Allcollor.bluecolor,
                                backgroundImage: AssetImage("assets/png/persion .png"),
                        
                              ),
                              SizedBox(height: 18,),
                              Text("Congratulations!",style: headintitle,),
                              SizedBox(height: 10,),
                              Text("Parto team was created successfully, create your latest project so you can work with your team",style: headinalart,),
                              SizedBox(height: 25,),
                              Metarial_button(ontap: (){}, title: "Next")
                            ],
                          ),
                        ),
                      ),
                    );
                  });
                }
              }, title: "Continue")
          ],),
        ),
      ),
    );
  }


}
