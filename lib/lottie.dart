import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Splash_screen extends StatelessWidget {
  const Splash_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Lottie.asset('assets/image/Animation - 1708950874795.json'),
      ),
    );
  }
}
