import 'package:ecopilah_reborn/Screen/bottomnav.dart';
import 'package:flutter/material.dart';

class Onboarding extends StatefulWidget {
  const Onboarding({super.key});

  @override
  State<Onboarding> createState() => _OnboardingState();
}

class _OnboardingState extends State<Onboarding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF4C7766),
      body: Container(
        margin: const EdgeInsets.only(top: 350),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Center(
              child: Text(
                "SAVE\n THE\n PLANET",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color(0xFFEBE6E0),
                    fontSize: 50,
                    fontFamily: "Adlam"),
              ),
            ),
            GestureDetector(
              onTap: () {
                print('splash tapped!');
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Bottomnav()));
              },
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                margin: const EdgeInsets.only(left: 20, bottom: 20, right: 20),
                decoration: BoxDecoration(
                    color: const Color(0xFFEBE6E0),
                    borderRadius: BorderRadius.circular(20)),
                child: const Center(
                  child: Text(
                    'Start',
                    style: TextStyle(color: Color(0xFF4C7766)),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
