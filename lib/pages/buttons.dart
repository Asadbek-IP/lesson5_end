import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  const ButtonPage({super.key});

  void bosilish(String name) {
    print("knopka bosildi");
    print(name);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 200,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                  shape: MaterialStatePropertyAll(RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(50))),
                  backgroundColor: const MaterialStatePropertyAll(Colors.red),
                ),
                onPressed: () {
                  bosilish("Marjona");
                },
                child: const Text("Kir"),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            TextButton(onPressed: () {}, child: const Text("Kirish")),
            const SizedBox(
              height: 10,
            ),
            OutlinedButton(
              onPressed: () {}, child: const Text("Kirish"))
          ],
        ),
      ),
    );
  }
}
