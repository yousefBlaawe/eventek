import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ListViewItem extends StatelessWidget {
  const ListViewItem({super.key, required this.text, required this.iconData});

  final IconData iconData;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: Colors.black, borderRadius: BorderRadius.circular(20)),
      child:  Row(
        children: [
          Icon(
            iconData,
            size: 30,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Text(
            text,
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          Spacer(),
          Icon(
            Icons.arrow_forward_ios,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
