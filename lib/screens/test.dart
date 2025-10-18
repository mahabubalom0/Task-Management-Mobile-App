import 'package:e_learning_work/screens/detles_screen.dart';
import 'package:flutter/material.dart';

class MyClass extends StatefulWidget {
  const MyClass({super.key});

  @override
  State<MyClass> createState() => _MyClassState();
}

class _MyClassState extends State<MyClass> {

  TextEditingController nameclt = TextEditingController();
  TextEditingController phoneclt = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

        SizedBox(height: 12.0,),
        Container(height: 40,width: double.infinity,
        color: Colors.grey.withOpacity(0.7),
        child: TextField(

          controller: nameclt,
          decoration: InputDecoration(
            prefixIcon: Icon(Icons.person),
            contentPadding: EdgeInsetsGeometry.all(10 ),
            hintText: "Enter your name",
            border: OutlineInputBorder(

              borderRadius: BorderRadius.circular(20.0)
            )
          ),
        ),


        ),

        SizedBox(height: 12.0,),
      Container(height: 40,width: double.infinity,color: Colors.grey,
      child: TextField(
        controller: phoneclt,
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.phone),
          
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(20.0),
            borderSide: BorderSide(color: Colors.deepOrangeAccent)
          )
        ),
      ),),
        SizedBox(height: 20,),
        InkWell(
          onTap: (){
             setState(() {

               if(nameclt.text.isNotEmpty&& phoneclt.text.isNotEmpty){
                 Navigator.of(context).push(MaterialPageRoute(builder: (context)=>DetlesScreen()));
               }

             });
          },
          child: Container(width: 70.0,height: 30.0,
          color: Colors.red,
            child: Text("Submet"),
          ),
        )
      ],),


    );
  }
}
