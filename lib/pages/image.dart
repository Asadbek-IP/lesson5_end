import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
  const ImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return   const Scaffold(
      body: SizedBox(
         width: double.infinity,
         height: 800,
        child:  Image(
          fit: BoxFit.cover,
          image: NetworkImage("https://i.pinimg.com/originals/ac/bb/d4/acbbd49b22b8c556979418f6618a35fd.jpg"),),
         
      ),
    );
  }
}