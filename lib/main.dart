import 'package:flutter/material.dart';
import 'package:flutter_hylophone/home_view.dart';

void main() {
  runApp(const Hylophone());
}

class Hylophone extends StatelessWidget {
  const Hylophone({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
