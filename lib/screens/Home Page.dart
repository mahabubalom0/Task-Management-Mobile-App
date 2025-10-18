import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        leading: Icon(Icons.arrow_back,color: Colors.white,),
        actions: [
          Icon(Icons.settings,color: Colors.white,),
          Icon(Icons.menu,color:Colors.white)
        ],

      ),

      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Container(
              color: Colors.red,
              height: 250,
              width: double.infinity,
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                  Icon(Icons.star),
                  Icon(Icons.star),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                    Icon(Icons.star),
                  ],),
                  Icon(Icons.star),
                  Icon(Icons.star),
                ],),
              ),

            ),
          )
        ],
      )
    );
  }
}
