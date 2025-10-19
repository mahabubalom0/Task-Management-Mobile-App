import 'package:e_learning_work/screens/day_15/screens/onbording_1.dart';
import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allsize.dart';
import 'package:e_learning_work/screens/day_15/widget/custome_btn.dart';
import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Allcollor.prymaricolor,
      body:

      SizedBox(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.only(top: 180.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Container(
                  height: 75,
                  width: 75,
                  decoration: BoxDecoration(
                    color: Allcollor.white.withOpacity(.3),
                    borderRadius: BorderRadius.circular(12.0),
                    image: DecorationImage(image: AssetImage("assets/png/rangle.png",),)

                  ),

                ),
              ),
              SizedBox(height: 15,),
              Text("RANCANG",style: TextStyle(fontSize: Allsize.size28,color: Allcollor.white),),
              SizedBox(height: 8,),
              Text("Your Personal Task Manager",style: TextStyle(color: Allcollor.white),),
             Container(
            height: MediaQuery.of(context).size.height-400,
               width: double.infinity,
               child: Column(
                   mainAxisAlignment: MainAxisAlignment.end,
                   crossAxisAlignment: CrossAxisAlignment.end,
                   children: [
                 Padding(
                   padding: const EdgeInsets.only(left: 33,right: 33),
                   child: Metarial_button(
                     title: "Getting Started",
                     ontap: (){
                       Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Onbording1()));

                                   },
                   ),
                 )
               ]
                 ),
             )

           ],),
        )

        ),



    );
  }
}

