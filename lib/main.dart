import 'package:flutter/material.dart';
import 'package:lesson5_end/pages/ui.dart';

import 'pages/ui2.dart';

void main(List<String> args) {
 runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: UIPage2()
    );
  }
}

