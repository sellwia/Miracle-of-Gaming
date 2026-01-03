import 'package:flutter/material.dart';

class SpScreen1 extends StatelessWidget {
  const SpScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // Kasih Warna Background
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                Color(0xFF0F0F0F),
                Color(0xFF1C1F26),
                Color(0xFF2A2D34),
            ],
          ),
        ),
      ),
    );
  }
}