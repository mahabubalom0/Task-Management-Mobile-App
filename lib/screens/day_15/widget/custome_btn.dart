import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allsize.dart';
import 'package:flutter/material.dart';


class Metarial_button extends StatelessWidget {
  Metarial_button({
    super.key,
    required this.ontap,
    required this.title,
    this.onman,



  });
  String title ;
  VoidCallback ontap;
  bool ?onman =false;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      height: 45,
      minWidth: double.infinity,
      color: onman==true ?Colors.transparent: Allcollor.bluecolor,
      shape: RoundedRectangleBorder(

          borderRadius: BorderRadius.circular(20.0),
          side: BorderSide(
              color: onman==true?Allcollor.white:Colors.transparent
          )
      ),child: Text(title,style: TextStyle(
        color:onman==true?Colors.white: Allcollor.white,fontSize: Allsize.size18
    ),),

      onPressed: ontap,);
  }
}
