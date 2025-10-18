import 'package:flutter/material.dart';

class MyExpanded extends StatefulWidget {
  const MyExpanded({super.key});

  @override
  State<MyExpanded> createState() => _MyExpandedState();
}

class _MyExpandedState extends State<MyExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
      ),
      body: Row(children: [
        Expanded(
            flex: 3,
            child: Container(
          color: Colors.red,
              child: Column(children: [
                Expanded(
                    flex: 2,
                    child: Container(
                  color: Colors.purple,
                )),
                Expanded(
                    flex: 7,
                    child: Container(
                  color: Colors.brown,
                      child: Row(children: [
                        Expanded(
                          flex: 5,
                           child: Container(
                          color: Colors.amber,
                        )),
                        Expanded(
                            flex: 5,
                            child: Container(
                          color: Colors.black,
                        ))
                      ],),
                ))
              ],),

        ),

        ),
        Expanded(
            flex: 5,
            child: Container(
              color: Colors.deepPurple,
            child: Column(
              children: [
                Expanded(
                    flex: 5,
                    child: Container(
                  color: Colors.cyan,
                      child: Row(children: [
                        Expanded(
                            flex:2,
                            child: Container(
                          color: Colors.deepPurpleAccent,
                        )),
                        Expanded(
                            flex: 5,
                            child: Container(
                          color: Colors.red,
                              child: Column(children: [
                                Expanded(
                                    flex:4,
                                    child: Container(
                                  color: Colors.lime,
                                )),
                                Expanded(
                                    flex: 5,
                                    child: Container(
                                  color: Colors.amber,
                                ))
                              ],),
                        ))
                      ],),
                )),
                Expanded(
                    flex: 5,
                    child: Container(
                  color: Colors.green,
                      width: double.infinity,
                      child: Padding(
                        padding: const EdgeInsets.all(20,),
                        child: Expanded(child: CircleAvatar(
                          backgroundColor: Colors.red,
                        )),
                      )
                )
                ),
                Expanded(
                    flex: 5,
                    child: Container(
                  color: Colors.brown,
                      child: Row(
                        children: [
                          Expanded(child: Container(color: Colors.amberAccent,
                          child: Column(children: [
                            Expanded(
                              flex: 7,
                                child: Container(color: Colors.blue,
                                    alignment: Alignment.bottomRight,
                                child: Container(

                                  height: 30,width: 40,color: Colors.black,)
                                ) ),
                            




                          ],),
                          )),
                          Expanded(child: Container(color: Colors.white60,
                          child: Column(children: [
                            Expanded(
                                flex: 5,
                                child: Container(color: Colors.orange,)),
                            Expanded(
                                flex: 5,
                                child: Container(color: Colors.lightGreen,))
                          ],),
                          ))
                        ],
                      ),
                ))
              ],
            ),
            ))
      ],),

    );
  }
}
