import 'package:flutter/material.dart';

class UIPage extends StatefulWidget {
  const UIPage({super.key});

  @override
  State<UIPage> createState() => _UIPageState();
}

class _UIPageState extends State<UIPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
        Container(
          width: double.infinity,
          height: 100,
          color: Colors.purple,
        ),
         Row(
      children: [
       Expanded(
        flex: 1,
        child: Container(height: 100,color: Colors.green,)),
       Expanded(
        flex: 1,
        child: Container(height: 100,color: Colors.yellow,)),

      ],
         ),
        Row(
      children: [
       Expanded(
        flex: 1,
        child: Container(height: 100,color: Colors.red,)),
       Expanded(
        flex: 1,
        child: Container(height: 100,color: Colors.blue,)),

      ],
         )
      
      ]),
    );
  }
}