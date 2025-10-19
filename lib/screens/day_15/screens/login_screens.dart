import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allicons.dart';
import 'package:e_learning_work/screens/day_15/util/allsize.dart';
import 'package:e_learning_work/screens/day_15/util/allstyles.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_btn.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_textfiled.dart';
import 'package:flutter/material.dart';

class LoginScreens extends StatelessWidget {
  const LoginScreens({super.key});

  @override
  Widget build(BuildContext context) {
    TextEditingController emailclt = TextEditingController();
    TextEditingController passwordlclt = TextEditingController();
    return Scaffold(
      backgroundColor: Allcollor.prymaricolor,
      appBar: AppBar(
        backgroundColor: Allcollor.prymaricolor,
        leading: Icon(close,color: Allcollor.white,size: Allsize.size28,),
        actions: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text("SingUp",style: heding5,),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(
          children: [
            Custome_textfiled(
              textcontroler:emailclt ,
             hind: "Enter Your Email Address",
              prefixicon: Icon(email),
            ),
            SizedBox(height: 15.0,),
            Custome_textfiled(hind: "Enter Your PassWord",
                prefixicon: Icon(key,),
                textcontroler: passwordlclt),

            SizedBox(height: 25,),

            Metarial_button(
              ontap: (){},
              title: "Login",
            ),
            SizedBox(height: 20,),
            InkWell(
                onTap: (){},
                child:Text("Forgot Your Password",style: headin6,))
            


          ],
        ),
      ),

    );
  }
}
