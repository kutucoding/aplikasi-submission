import 'package:ecopilah_reborn/Screen/detailedukasi.dart';
import 'package:ecopilah_reborn/model/edukasilist.dart';
import 'package:flutter/material.dart';

class Edukasisampah extends StatefulWidget {
  const Edukasisampah({super.key});

  @override
  State<Edukasisampah> createState() => _EdukasisampahState();
}

class _EdukasisampahState extends State<Edukasisampah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEBE6E0),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "List Edukasi",
                style: TextStyle(fontSize: 18, fontFamily: 'Adlam', color: Color(0xFF4C7766)),
              ),
              const SizedBox(height: 12),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: edukasiSampahList.map((edukasi) {
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  Detailedukasi(edukasi: edukasi),
                            ),
                          );
                        },
                        child: Card(
                          // margin: const EdgeInsets.symmetric(
                          //     horizontal: 10, vertical: 8),
                          child: Container(
                            width: double.infinity,
                            height: 150,
                            padding: const EdgeInsets.all(8),
                            child: Row(
                              children: [
                                Container(
                                  width: 100,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    image: DecorationImage(
                                      image: AssetImage(edukasi.imageEdu),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    edukasi.name,
                                    style: const TextStyle(
                                      fontFamily: 'lexand',
                                      color: Color(0xFF4C7766),
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
