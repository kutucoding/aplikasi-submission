import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:ecopilah_reborn/Screen/edukasiSampah.dart';
import 'package:ecopilah_reborn/Screen/home.dart';
import 'package:flutter/material.dart';

class Bottomnav extends StatefulWidget {
  const Bottomnav({super.key});

  @override
  State<Bottomnav> createState() => _BottomnavState();
}

class _BottomnavState extends State<Bottomnav> {
  late List<Widget> pages;

  late Home homepage;
  late Edukasisampah edukasiPage;
  int currentTableIndex = 0;

  @override
  void initState() {
    homepage = const Home();
    edukasiPage = Edukasisampah();
    pages = [homepage, edukasiPage];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentTableIndex],
      bottomNavigationBar: CurvedNavigationBar(
          height: 65,
          backgroundColor: const Color(0xFFEBE6E0),
          color: const Color(0xFF4C7766),
          animationDuration: const Duration(milliseconds: 500),
          onTap: (int index) {
            setState(() {
              currentTableIndex = index;
            });
          },
          items: const [
            Icon(
              Icons.home_max_outlined,
              color: Colors.white,
            ),
            Icon(
              Icons.school_outlined,
              color: Colors.white,
            ),
          ]),
    );
  }
}
