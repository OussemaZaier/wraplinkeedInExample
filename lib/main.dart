import 'package:flutter/material.dart';
import 'package:wrap_example_linkedin/widget/chip.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Wrap(spacing: 10, runSpacing: 10, children: [
            ChipWidget(color: Colors.green, text: 'Food'),
            ChipWidget(color: Colors.green, text: 'Fuel'),
            ChipWidget(color: Colors.green, text: 'Gym'),
            ChipWidget(color: Colors.green, text: 'House'),
            ChipWidget(color: Colors.green, text: 'Children'),
            ChipWidget(color: Colors.green, text: 'Study'),
            ChipWidget(color: Colors.green, text: 'Travel'),
          ]),
        ),
      ),
    );
  }
}
