import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Don\'t have an Account'),
            TextButton(onPressed: (){}, child: Text('Sign Up',
            style: TextStyle(
              color: Colors.blue
            ),
            ))
          ],
        )
    ));
  }
}
