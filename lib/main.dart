import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Card',
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(13, 0, 26, 1),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                  radius: 96,
                  backgroundColor: Color.fromRGBO(13, 0, 26, 1),
                  backgroundImage: AssetImage('images/ZoroCatana.jpg')),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Harsh Dabas',
                style: GoogleFonts.dancingScript(
                  fontSize: 48,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(242, 229, 255, 1),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: GoogleFonts.firaCode(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(242, 229, 255, 1),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                height: 64,
                width: 320,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(128, 0, 255, 1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(32),
                  ),
                ),
                child: Center(
                  child: Text(
                    '+69 1234567890',
                    style: GoogleFonts.museoModerno(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromRGBO(242, 229, 255, 1),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                height: 64,
                width: 320,
                decoration: const BoxDecoration(
                  color: Color.fromRGBO(128, 0, 255, 1),
                  borderRadius: BorderRadius.all(
                    Radius.circular(32),
                  ),
                ),
                child: Center(
                  child: Text(
                    'my@email.id',
                    style: GoogleFonts.museoModerno(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromRGBO(242, 229, 255, 1),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
