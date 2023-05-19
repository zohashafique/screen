import 'package:flutter/material.dart';
import '../text_field.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
           child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30,left: 30,right: 30),
                        child: Row(children: const [
                          Text('Enter  Drone Speed',
                          style:TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                          )],),),
                      MyTextField(),
                     Padding(
                        padding: const EdgeInsets.only(top: 20,left: 30,right: 30),
                        child: Row(children: const [
                          Text('Enter Swad width',
                          style:TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                          )
                        ],), ),
                    const MyTextField(),
                    Padding(
                        padding: const EdgeInsets.only(top: 20,left: 30,right: 30),
                        child: Row(children: const [
                          Text('Enter Area of Field',
                          style:TextStyle(fontSize: 15,fontWeight: FontWeight.w300),
                          )
                        ],),),
                    const MyTextField(),
                    ],
                  ),

         margin: const EdgeInsets.only(top: 20),
         decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(45), topRight: Radius.circular(45))),
    ));
  }
}
