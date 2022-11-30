import 'package:flutter/material.dart';

class ExpandedPage extends StatelessWidget {
  const ExpandedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
       Expanded(
        flex: 3,
         child: Container(
            height: 100,
            color: Colors.red,
          ),
       ),
        Expanded(
          flex: 2,
          child: Container(
            height: 100,
            color: Colors.green,
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            height: 100,
            color: Colors.blue,
          ),
        ),


      ]),
    );
  }
}