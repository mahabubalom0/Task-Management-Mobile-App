import 'package:flutter/material.dart';

class Deltapagescernns extends StatefulWidget {
  const Deltapagescernns({super.key});

  @override
  State<Deltapagescernns> createState() => _DeltapagescernnsState();
}

class _DeltapagescernnsState extends State<Deltapagescernns> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:
      
      Column(
        children: [
          Expanded(
              flex: 5,
              child: Container(
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30),bottomRight: Radius.circular(30))
            ),
                child: Column(children: [
                  ListTile(
                    leading: Container(
                      height: 60,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(image: AssetImage("assets/png/persion .png")),

                        color: Colors.white
                      ),
                    ),
                    title: Text("Hello, Mahabub Alom",style: TextStyle(fontSize: 22.0,color: Colors.white,fontWeight: FontWeight.bold),),
                    subtitle: Text("Am a Flutter Developer",style: TextStyle(color: Colors.white),),
                    trailing: FloatingActionButton(
                     mini: false,
                      backgroundColor: Colors.white,
                      elevation: 20,
                      onPressed: (){},
                    child: Icon(Icons.notifications),
                    )
                  ),
                 ListTile(
                   title: Container(
                     height: 35.0,
                     width: double.infinity,
                     decoration: BoxDecoration(
                       color: Colors.white,
                       borderRadius: BorderRadius.circular(20.0),
                     ),
                     child: TextField(

                       decoration: InputDecoration(
                         hintText: "search",
                         contentPadding: EdgeInsetsGeometry.all(10),
                         border: OutlineInputBorder(
                           borderRadius: BorderRadius.circular(20.0),

                         )
                       ),
                     ),
                   ),
                   trailing: FloatingActionButton(
                     backgroundColor: Colors.white,
                     onPressed: (){},

                   child: Icon(Icons.search_rounded),
                   ),
                 )
                ],),
          )),

          Expanded(

              flex: 15,
              child: Column(

                children: [




                  Row(

                    children: [

                    Padding(
                      padding: const EdgeInsets.only(left: 18.0,top: 10),
                      child: Text("Featured Courses", style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                    ),
                   Padding(
                     padding: const EdgeInsets.only(left: 210.0),
                     child: Text("see all"),
                   )

                  ],),

                  Padding(
                    padding: const EdgeInsets.only(left: 18.0,right: 18),
                    child: Container(
                      width: double.infinity-50,
                      height: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        image:DecorationImage(image: NetworkImage("https://t4.ftcdn.net/jpg/02/99/29/75/360_F_299297527_BHXhBsPqpf6a5PD5v2FDQLsyZO2097AB.jpg",),fit: BoxFit.cover),
                        color: Colors.black12
                      ),

                    ),
                  ),

                  Row(children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 18.0),
                    child: Text("Product Design",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.black),),
                  )  ,
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text("5.0", style: TextStyle(fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 120.0),
                      child: Icon(Icons.star),
                    ),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star)
                  ],),


                  Row(children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 18.0),
                      child: Text("Our Cources", style: TextStyle(fontSize: 22, color: Colors.black,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 310.0),
                      child: Text("see all"),
                    )
                  ],),

                  Padding(
                    padding: const EdgeInsets.only(top: 18.0),
                    child: Row(children: [
                      Expanded(child: Padding(
                        padding: const EdgeInsets.only(left: 18.0),
                        child: Container(

                          height: 35,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black12
                          ),
                          child: Center(child: Text("All Cources",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 19),)),
                        ),
                      )),Expanded(child: Padding(
                        padding: const EdgeInsets.only(left: 28.0),
                        child: Container(
                          height: 35,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black12
                          ),
                          child: Center(child: Text("Popular",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 19),)),
                        ),
                      )),Expanded(child: Padding(
                        padding: const EdgeInsets.only(left: 28.0,right: 18),
                        child: Container(
                          height: 35,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black12
                          ),
                          child: Center(child: Text("All Cources",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 19),)),
                        ),
                      )),
                    ],),
                  ),

                  Container(



                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,

                      children: [
                      Expanded(child: Padding(
                        padding: const EdgeInsets.only(left: 18.0,top: 20),
                        child: Container(
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: NetworkImage("https://media.istockphoto.com/id/140469307/photo/fluffy-white-cat-lying-down-looking-into-camera.jpg?s=612x612&w=0&k=20&c=RsNsdCi24Ro5f60Xwr70wLEK6cx_hj-WfhDyN1R4Pok="),fit: BoxFit.cover)
                          ),

                        ),
                      )),
                      Expanded(child: Padding(
                        padding: const EdgeInsets.only(left: 18.0,top: 20,right: 18),
                        child: Container(
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.black12,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(image: NetworkImage("https://static.vecteezy.com/system/resources/previews/024/646/930/non_2x/ai-generated-stray-cat-in-danger-background-animal-background-photo.jpg"),fit: BoxFit.cover)
                          ),

                        ),
                      ))
                    ],),
                  )





              ],)),

          ],
      ),


    );
  }
}
