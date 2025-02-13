import 'package:flutter/material.dart';

class ScreenOne extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.green ,
        leading:const Icon(Icons.accessibility_sharp,
          size: 40,) ,
        title: const Text('yousef',
        style: TextStyle(
          color: Colors.white,
          fontSize: 25,
          fontWeight: FontWeight.w700
        ),
        ),
        actions: [
          IconButton(onPressed: (){
            print('Hello World');
          }, icon: Icon(Icons.access_alarm_sharp))
        ],
      ) ,
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [

            Container(
              color: Colors.green,
              height: 200,
              width: 200,
            ),
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
            Container(
              color: Colors.green,
              height: 200,
              width: 50,
            ),
            Container(
              height: 200,
              width: 50,
              color: Colors.yellow,
            ), Container(
              color: Colors.green,
              height: 200,
              width: 50,
            ),
            Container(
              height: 200,
              width: 50,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    );
  }


}
// child: Row(
// mainAxisAlignment: MainAxisAlignment.end,
// children: [
// Expanded(
// child: Container(
// height: 50,
// width: 50,
// color: Colors.yellow,
// ),
// ),
//
// ],
// ),
