class Edukasilist {
  String name;
  String imageEdu;
  String solusi;
  String cara;

  Edukasilist(
      {required this.name,
      required this.imageEdu,
      required this.solusi,
      required this.cara});
}

var edukasiSampahList = [
  Edukasilist(
      name: 'Sisa Makanan',
      imageEdu: 'images/sisamakanaan.jpg',
      solusi:
          'Pengolahan: Sisa makanan dapat diolah menjadi kompos, biogas, atau pakan ternak. Proses ini membantu mengurangi limbah organik yang berakhir di tempat pembuangan akhir.',
      cara: 
    'Kompos:\n- Pisahkan sisa makanan yang dapat terurai\n- Campurkan dengan bahan cokelat\n- Simpan di komposter dan aduk secara berkala hingga menjadi pupuk.\nBiogas:\n- Masukkan sisa makanan ke dalam biodigester untuk diolah menjadi gas metana, yang dapat digunakan sebagai bahan bakar.\nPakan Ternak:\n- Gunakan sisa makanan tertentu (seperti nasi, sayur, atau sisa buah) sebagai pakan untuk ternak setelah memastikan kebersihan dan keamanannya.'),
  Edukasilist(
      name: 'Kayu / Ranting',
      imageEdu: 'images/sampahkayu.jpg',
      solusi:
          'Pengolahan: Kayu atau ranting dapat diproses menjadi kompos dengan cara dihancurkan dan dicampur dengan bahan organik lainnya. Selain itu, kayu juga dapat didaur ulang menjadi papan atau bahan bangunan lainnya.',
      cara: '- Potong kayu atau ranting kecil-kecil.\n- Campurkan dengan sampah organik untuk kompos atau gunakan untuk pembuatan produk kerajinan.'),
  Edukasilist(
    name: 'Kertas / Karton',
    imageEdu: 'images/sampahkertas.jpg',
    solusi:
        'Pengolahan: Kertas dan karton dapat didaur ulang menjadi kertas baru, kardus, atau produk kemasan. Proses daur ulang melibatkan penggilingan kertas untuk memisahkan serat dan membuat kertas baru.',
    cara: '- Pisahkan kertas dari kotoran dan bahan non-kertas.\n- Kumpulkan kertas untuk proses daur ulang di tempat pengumpulan sampah kertas.'  ),
  Edukasilist(
    name: 'Plastik',
    imageEdu: 'images/sampahplastik.jpg',
    solusi:
        'Pengolahan: Plastik dapat didaur ulang menjadi produk baru seperti tas, bangku taman, atau bahan bangunan. Jika tidak bisa didaur ulang, plastik dapat digunakan sebagai bahan bakar dalam proses pirolisis.',
    cara: '- Pisahkan plastik berdasarkan jenisnya (HDPE, PET, dll.).\n- Cuci plastik untuk menghilangkan kotoran.\n- Serahkan ke pusat daur ulang plastik.'),
  Edukasilist(
    name: 'Logam',
    imageEdu: 'images/sampahlogam.jpg',
    solusi:
        'Pengolahan: Logam, seperti besi, aluminium, dan baja, dapat dilebur dan didaur ulang menjadi produk baru, seperti peralatan rumah tangga atau komponen otomotif.',
    cara:'- Pisahkan logam dari sampah lainnya.\n- Bawa logam ke tempat daur ulang logam atau pengecoran untuk dilebur dan diproses.'),
  Edukasilist(
    name: 'kain',
    imageEdu: 'images/sampahkain.jpg',
    solusi:
        'Pengolahan: Kain bekas dapat didaur ulang menjadi produk baru, seperti kain lap, karpet, atau bahan isolasi. Kain juga dapat digunakan untuk membuat produk kerajinan atau pakaian baru.',
    cara: '- Pisahkan kain berdasarkan jenisnya.\n- Sumbangkan pakaian yang masih layak pakai, dan daur ulang sisa kain menjadi produk baru.'),
  Edukasilist(
    name: 'Karet / Kulit',
    imageEdu: 'images/sampahkaret.jpg',
    solusi:
        'Pengolahan: Karet dan kulit dapat didaur ulang atau digunakan untuk membuat produk baru seperti alas kaki, karpet, atau barang rumah tangga. Ban bekas bisa diolah menjadi bahan bakar atau produk konstruksi.',
    cara:'- Pisahkan karet atau kulit dari sampah lainnya.\n- Gunakan untuk produk kerajinan atau bawa ke fasilitas daur ulang khusus.'),
];
