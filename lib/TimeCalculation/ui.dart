import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'container.dart';

class TimeCal extends StatelessWidget {
  const TimeCal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(fit: StackFit.expand, children: [
      Image.asset(
        'lib/image/teal.jpg',
        fit: BoxFit.cover,
      ),
      SafeArea(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:   [IconButton(
          icon: const Icon(FontAwesomeIcons.arrowLeft,color:Colors.white,),
          onPressed: () {
            
          },
        ),
        const Padding(
                  padding: EdgeInsets.only(top:40 ,left: 20),
                  child: Text('Time Calculations',
                  style: TextStyle(color: Colors.white,letterSpacing: 1.5 , fontSize: 30,fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  height: 10,),
                 const MyContainer(),
                
          ]))
    ]));
  }
}
