import 'package:flutter/src/widgets/gesture_detector.dart';

class DaftarSampah {
  String name;
  String imageAsset;
  String description;

  DaftarSampah({
    required this.name,
    required this.imageAsset,
    required this.description,
  });

  static map(GestureDetector Function(dynamic sampah) param0) {}
}

var DaftarSampahList = [
  DaftarSampah(
    name: 'Sisa Makanan',
    imageAsset: 'images/sisamakanaan.jpg',
    description:
        'Sampah Sisa Makanan adalah sisa makanan yang dibuang setelah dikonsumsi, seperti makanan yang tidak habis atau sudah rusak. Biasanya terdiri dari bahan organik seperti kulit buah, tulang, atau makanan yang terkontaminasi. Sampah ini sering berakhir di tempat pembuangan dan dapat menyebabkan polusi serta emisi gas rumah kaca, sehingga penting untuk mengelola dan mengurangi pemborosan makanan demi keberlanjutan lingkungan.',
  ),
  DaftarSampah(
    name: 'Kayu / Ranting',
    imageAsset: 'images/sampahkayu.jpg',
    description:
        'Sampah Kayu/Ranting adalah sisa-sisa kayu atau ranting yang berasal dari pemangkasan pohon, pembongkaran, atau kegiatan konstruksi. Sampah ini sering kali dapat didaur ulang menjadi bahan bangunan atau kompos.',
  ),
  DaftarSampah(
    name: 'Kertas / Karton',
    imageAsset: 'images/sampahkertas.jpg',
    description:
        'Sampah Kertas/Karton meliputi kertas bekas, kardus, dan kemasan karton lainnya. Kertas dan karton dapat didaur ulang untuk menghasilkan produk baru, seperti kertas atau kotak kemasan.',
  ),
  DaftarSampah(
    name: 'Plastik',
    imageAsset: 'images/sampahplastik.jpg',
    description:
        'Sampah Plastik adalah sampah yang berasal dari berbagai produk plastik, seperti kantong plastik, botol, dan kemasan makanan. Plastik seringkali tidak terurai di alam, sehingga memerlukan pengelolaan yang tepat untuk mengurangi dampak lingkungan.',
  ),
  DaftarSampah(
    name: 'Logam',
    imageAsset: 'images/sampahlogam.jpg',
    description:
        'Sampah Logam mencakup barang-barang seperti kaleng, panci, atau benda logam lainnya. Logam dapat didaur ulang dengan efisien untuk digunakan kembali dalam berbagai industri.',
  ),
  DaftarSampah(
    name: 'kain',
    imageAsset: 'images/sampahkain.jpg',
    description:
        'Sampah Kain termasuk sisa-sisa kain atau pakaian yang sudah tidak terpakai lagi. Kain dapat didaur ulang atau digunakan kembali untuk produk seperti karpet atau kain lap.',
  ),
  DaftarSampah(
    name: 'Karet / Kulit',
    imageAsset: 'images/sampahkaret.jpg',
    description:
        'Sampah Karet/Kulit adalah sisa bahan karet atau kulit, seperti ban bekas, sepatu rusak, atau produk lainnya. Karet dan kulit dapat didaur ulang atau diproses menjadi produk baru, seperti alas kaki atau barang-barang rumah tangga.',
  ),
];
