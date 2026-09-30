import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Welcome to Homepage",
          style: GoogleFonts.lobster(
            textStyle: const TextStyle(
              fontSize: 40,
              color: Color.fromARGB(255, 197, 9, 235),
            ),
          ),
        ),
      ),
    );
  }
}
