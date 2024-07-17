import 'package:flutter/material.dart';
import 'package:testing/widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(""),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("")),
            const SizedBox(
              height: 20,
            ),
            MyButton(
                text: 'Click Me',
                onPressed: () {
                  print("Test");
                })
          ],
        ),
      ),
    );
  }
}
