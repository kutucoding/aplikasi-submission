import 'package:ecopilah_reborn/Screen/detailsampah.dart';
import 'package:ecopilah_reborn/model/ecopilahlist.dart';
import 'package:flutter/material.dart';

class Daftar_Sampah extends StatefulWidget {
  const Daftar_Sampah({super.key});

  @override
  State<Daftar_Sampah> createState() => _DaftarsampahState();
}

class _DaftarsampahState extends State<Daftar_Sampah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFEBE6E0),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Daftar Sampah",
                style: TextStyle(fontSize: 18, fontFamily: 'Adlam', color: Color(0xFF4C7766)),
              ),
              const SizedBox(height: 12),
              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: DaftarSampahList.map((sampah) {
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  Detailsampah(sampah: sampah,),
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
                                      image: AssetImage(sampah.imageAsset),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                const SizedBox(width: 10),
                                Expanded(
                                  child: Text(
                                    sampah.name,
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
