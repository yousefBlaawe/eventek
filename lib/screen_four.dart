import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenFour extends StatefulWidget {


  @override
  State<ScreenFour> createState() {
    return _ScreenFourState();
  }
}

class _ScreenFourState extends State<ScreenFour> {
  static int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '${count}',
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.w900,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                    onPressed: () {
                      setState(() {

                      });
                      count++;
                      print(count);
                    },
                    icon: const Icon(
                      Icons.add,
                      size: 100,
                    )),
                IconButton(
                    onPressed: () {
                      setState(() {

                      });
                      count--;
                      print(count);
                    },
                    icon: const Icon(
                      Icons.remove,
                      size: 100,
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
