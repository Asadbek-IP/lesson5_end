import 'package:flutter/material.dart';

class StackPage extends StatelessWidget {
  const StackPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children:  [
            const Center(child: Text("Hello"),),
            const Center(child: CircularProgressIndicator()),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(width: 200,height: 200,color: Colors.red,)),
          const Positioned(
            bottom: 10,
            right: 0,
            child: CircleAvatar(
              radius: 100,
              backgroundColor: Colors.green,
            ),
          )
      ]),
    );
  }
}