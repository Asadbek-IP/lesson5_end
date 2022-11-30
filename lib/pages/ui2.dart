import 'package:flutter/material.dart';

class UIPage2 extends StatelessWidget {
  const UIPage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 300,
                    color: const Color.fromARGB(255, 118, 198, 159),
                    child:  const Center(child: Text("Birinchi",)),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: const Color.fromARGB(255, 1, 54, 28),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Row(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    color: const Color.fromARGB(255, 64, 114, 240),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    color: const Color.fromARGB(255, 146, 241, 195),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
