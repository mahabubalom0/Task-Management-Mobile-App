import 'package:e_learning_work/screens/day_15/util/Allcolor.dart';
import 'package:e_learning_work/screens/day_15/util/allicons.dart';
import 'package:e_learning_work/screens/day_15/util/allstyles.dart';
import 'package:flutter/material.dart';


class Custome_textfiled extends StatelessWidget {
  Custome_textfiled({
    super.key,
    required this.hind,
    required this.prefixicon,
    required this.textcontroler,




  });
  String hind;
  Widget prefixicon;
  final TextEditingController textcontroler;



  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: headin6,
      controller: textcontroler,



      decoration: InputDecoration(
          labelText: hind,
          labelStyle: headin6, 
          prefixIcon: prefixicon,prefixIconColor: Allcollor.white ,

          border: OutlineInputBorder(
             borderRadius: BorderRadius.circular(30),
              borderSide: BorderSide(
                  color: Allcollor.bluecolor
              ),


          )
      ),
    );
  }}