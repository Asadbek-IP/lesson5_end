import 'package:flutter/material.dart';

class ColumnPage extends StatelessWidget {
  const ColumnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
       crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(width: double.infinity,),
          Container(
           
            height: 100,
            color: Colors.red,
          ),
           Container(
            
            height: 100,
            color: Colors.green,
          ),
          Container(
          
            height: 100,
            color: Colors.blue,
          ),
         
        ],
      ),
    );
  }
}