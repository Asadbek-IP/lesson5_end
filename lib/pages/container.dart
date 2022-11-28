import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         margin: const EdgeInsets.symmetric(vertical: 20,horizontal: 20),
         padding: const EdgeInsets.only(top: 20,left: 30,right: 40,bottom: 50),
        width: 200,
        height: 200,
        color: Colors.black,
        child: const Text("salom",style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
