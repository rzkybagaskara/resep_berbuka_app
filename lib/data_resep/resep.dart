class Resep {
  String judul;
  String waktu;
  String porsi;
  String jenis;
  String bahan;
  String langkah;
  String imageAsset;

  Resep({
    required this.judul,
    required this.waktu,
    required this.porsi,
    required this.jenis,
    required this.bahan,
    required this.langkah,
    required this.imageAsset,
  });
}

var resepList = [
  Resep(
      judul: 'Kolak Pisang',
      waktu: '20 Menit',
      porsi: '2 Porsi',
      jenis: 'Manis',
      bahan: '1. Pisang kepok matang, 5 buah\n'
          '2. Santan kelapa 400 ml\n'
          '3. Gula (bisa pakai apa saja) 70 gram\n'
          '4. Daun pandan buat simpul, 1 lembar\n'
          '5. Garam 1/2 sdt\n'
          '6. Air 170ml\n'
          '7. Jahe, bakar lalu memarkan (opsional), 1 buah\n',
      langkah:
          '1. Rebus gula aren dengan 200ml air hingga larut, matikan api, kemudian langsung saring tuang ke panci.\n'
          '2. Tambahkan daun pandan, garam  hidupkan api sedang, masak hingga mendidih.\n'
          '3. Masukkan pisang, aduk rata hingga pisang berwana kecokelatan sekitar 2 menit saja, aduk pelan agar pisang tidak hancur.\n'
          '4. Tuang santan, gula pasir, aduk-aduk terus hingga mendidih, santan jangan sampai pecah, masak hingga pisang matang, koreksi rasa manisnya.\n'
          '5. Matikan api, siap disajikan.\n',
      imageAsset: 'images/kolakPisang.jpg'),
  Resep(
      judul: 'Oshiruko Dango',
      waktu: '2 Jam',
      porsi: '4 Porsi',
      jenis: 'Manis',
      bahan: '1. 250 gram kacang merah\n'
          '2. 180 gram gula halus\n'
          '3. 1/2 sdt garam\n'
          '4. Air 300ml\n'
          '5. 100 gram tepung ketan\n'
          '6. 80cc air (untuk Dango)\n',
      langkah:
          '1. Cuci bersih kacang merah, dan rebus dengan api kecil selama 1 jam\n'
          '2. Untuk buat Dango, campurkan tepung ketan dengan 80cc air (masukkan air secara perlahan) dan uleni demi sedikit sampai kalis\n'
          '3. Jika adonan sudah kalis, potong Dango dengan lebar yang sama dan gulung adonan yang sudah dipotong seperti bola.\n'
          '4. Rebus Dango di air panas sekitar 2-3 menit atau sampai Dangonya mengambang, setelah itu masukkan ke air dingin\n'
          '5. Cek kacang merah yang sedang direbus, buang buih-buih yang muncul di kacang merah tersebut\n'
          '6. Hancurkan sedikit kacang merah atau hancurkan semuanya (sesuai selera), lalu masukkan 180 gram gula\n'
          '7. Masukkan 1/2 sdt garam agar rasanya seimbang\n'
          '8. Tuang kacang merah ke ddalam mangkuk dan taruh dango di atasnya\n'
          '9. Oshiruko Dango siap untuk disajikan\n',
      imageAsset: 'images/oshiruko.jpg'),
  Resep(
      judul: 'Martabak Mie',
      waktu: '25 Menit',
      porsi: '1 Porsi (4 Potong)',
      jenis: 'Asin',
      bahan: '1. Mie Instan Goreng 2 buah\n'
          '2. Telur 1 butir\n'
          '3. 300 gram Tepung bumbu serbaguna\n'
          '4. 100 ml minyak goreng\n',
      langkah: '1. Rebus mie instan selama 4 menit, angkat lalu tiriskan\n'
          '2. Beri bumbu mie instan (yang bubuk) pada mie instan tersebut\n'
          '3. Pecahkan telur, lalu balut mie instan tersebut dengan telur hingga merata\n'
          '4. Angkat mie instan tersebut dan balurkan dengan tepung hingga merata\n'
          '5. Panaskan kompor, tuang minyak ke dalam wajan\n'
          '6. Tuangkan mie yang sudah dibalur tepung dan telur tadi ke dalam wajan, goreng hingga kecoklatan\n'
          '7. Jika sudah matang, angkat dan tiriskan\n'
          '8. Martabak mie sudah siap untuk disajikan\n',
      imageAsset: 'images/martabakMie.jpg'),
  Resep(
      judul: 'Bola-Bola Ubi',
      waktu: '1 Jam',
      porsi: '6 Porsi',
      jenis: 'Manis',
      bahan: '1. Ubi kuning / Ungu, kukus lalu haluskan - 250 gram\n'
          '2. Tepung sagu - 4 sdm\n'
          '3. Gula bubuk - 3 sdm\n'
          '4. Garam - 1/4 sdt\n'
          '5. Baking powder - 1 sdt\n'
          '6. Keju, potong dadu sedang - 50 gram\n'
          '7. Minyak untuk menggoreng - secukupnya\n',
      langkah:
          '1. Dalam wadah, campur semua bahan bola ubi kuning/ungu, kecuali keju. Aduk rata.\n'
          '2.Masing-masing adonan, bulatkan sebesar bola pingpong lalu beri isian keju dadu di tengahnya. Bulatkan kembali. Lakukan hingga semua adonan habis.\n'
          '3. Masukkan pisang, aduk rata hingga pisang berwana kecokelatan sekitar 2 menit saja, aduk pelan agar pisang tidak hancur.\n'
          '4. Panaskan banyak minyak. Goreng bola-bola ubi dengan api sedang hingga matang. Angkat dan tiriskan.\n'
          '5. Matikan api, siap disajikan.\n',
      imageAsset: 'images/bolaUbi.jpg'),
  Resep(
      judul: 'Bubur Sumsum',
      waktu: '30 Menit',
      porsi: '4 Porsi',
      jenis: 'Manis',
      bahan: 'A. Bahan Bubur Sumsum\n'
          '1. 250 gram tepung beras\n'
          '2. 750 ml santan\n'
          '3. 1/2 sdt garam\n'
          '4. Daun pandan buat simpul, 2 lembar\n\n'
          'B. Bahan Saus Gula Merah\n'
          '1. 250 gram gula merah, serut\n'
          '2. 2 lembar daun pandan, potong kotak\n'
          '3. 100 ml air\n'
          '4. 100 ml gula pasir\n'
          '5. 1/4 sdt vanili bubuk\n',
      langkah:
          '1. Untuk membuat bubur sumsum, campur tepung beras, garam, dan santan hingga larut. Tambahkan daun pandan. Masak dengan api sedang hingga matang dan mengental. Angkat dan sisihkan .\n'
          '2. Untuk membuat saus gula merah, campur semua bahan menjadi satu. Masak sampai gula larut dan mendidih. Angkat dan saring.\n'
          '3. Masukkan bubur sumsum ke dalam mangkuk, siram dengan saus gula merah.\n'
          '4. Bubur sumsum siap untuk disajikan\n',
      imageAsset: 'images/buburSumsum.jpg'),
  Resep(
      judul: 'Crab Rangoon',
      waktu: '30 Menit',
      porsi: '4 Porsi',
      jenis: 'Asin',
      bahan: '1. 125 g crab stick, cincang kasar\n'
          '2. 100 g cream cheese\n'
          '3. 1 batang daun bawang, iris\n'
          '4. 1 sdt garam\n'
          '5. 1/4 sdt merica\n'
          '6. 1 sdt kaldu jamur\n'
          '7. 1 sdt bawang putih bubuk\n'
          '8. 1 sdt kecap inggris\n'
          '9. Kulit pangsit\n',
      langkah:
          '1. Campur semua bahan kecuali kulit pangsit dalam mangkuk, aduk rata.\n'
          '2. Ambil 1 sdt adonan, letakkan di bagian tengah kulit pangsit.\n'
          '3. Olesi pinggiran kulit pangsit dengan air.\n'
          '4. Lipat tiap ujungnya ke bagian tengah, rekatkan.\n'
          '5. Goreng pangsit dalam minyak panas hingga kecokelatan.\n'
          '6. Sajikan Crab Ragoon dengan pelengkap.\n',
      imageAsset: 'images/crabRangoon.jpg'),
  Resep(
      judul: 'Jus Buah Naga',
      waktu: '15 Menit',
      porsi: '1 Gelas Besar',
      jenis: 'Minuman',
      bahan: '1. 1 Buah Naga yang telah dipotong\n'
          '2. Susu Kental Manis (secukupnya)\n'
          '3. 3 sdm gula pasir\n'
          '4. 1/2 gelas air mineral 300ml\n'
          '5. Es batu secukupnya\n',
      langkah: '1. Masukkan buah naga yang sudah dipotong ke dalam blender\n'
          '2. Setelah itu masukkan es batu, air, susu kental manis, dan gula pasir ke dalam blender\n'
          '3. Blender sampai semuanya halus. Lalu tuang ke dalam gelas besar\n'
          '4. Jus Buah Naga sudah siap untuk disajikan\n',
      imageAsset: 'images/jusNaga.jpg'),
  Resep(
      judul: 'Es Cincau',
      waktu: '1 Jam',
      porsi: '6 Porsi',
      jenis: 'Minuman',
      bahan: '1. 1 kotak besar cincau hitam\n'
          '2. 250 g gula merah, potong-potong atau sisir\n'
          '3. 350 ml air\n'
          '4. 500 ml susu cair atau santan\n'
          '5. Es batu secukupnya\n'
          '6. Daun pandan secukupnya\n',
      langkah: '1. Serut cincau hitam dengan parutan keju atau wortel\n '
          '2. Siapkan panci, lalu masukkan air, gula merah, dan daun pandan. Aduk sampai gula larut\n'
          '3. Tunggu sampai mendidih, angkat lalu saring\n'
          '4. Siapkan wadah, masukkan cincau, gula, susu, dan es batu\n'
          '5. Aduk hingga rata\n'
          '6. Es cincau siap untuk disajikan\n',
      imageAsset: 'images/escincau.jpg'),
  Resep(
      judul: 'Putu Mayang',
      waktu: '1 Jam',
      porsi: '15 buah',
      jenis: 'Manis',
      bahan: 'A. Bahan Putu Mayang\n'
          '1. Tepung beras - 200 gram\n'
          '2. Garam - 1 sdt\n'
          '3. Santan - 500 ml\n'
          '4. Tepung sagu - 75 gram\n'
          '5. Minyak untuk mengoles daun pisang - 1 sdm\n'
          '6. Pewarna merah - 1/2 sdt\n'
          '7. Pewarna hijau - 1/2 sdt\n\n'
          'B. Bahan Saus\n'
          '1. Gula merah, disisir halus - 200 gram\n'
          '2. Gula pasir - 2 sdm\n'
          '3. Santan - 500 ml\n'
          '4. Daun pandan - 1 lembar\n',
      langkah:
          '1. Campur tepung beras, gula, garam, dan santan, aduk rata. Masak diatas api kecil sambil diaduk hingga menggumpal. Angkat. Biarkan hangat lalu Tambahkan tepung sagu, uleni hingga tercampur rata.\n'
          '2. Bagi adonan menjadi 3 bagian. Satu bagian diberi pewarna merah, satu bagian diberi pewarna hijau, dan satu bagian dibiarkan putih. \n'
          '3. Masukkan 2 sdm adonan  ke dalam cetakan putu mayang. Tekan di atas daun pisang yang sudah diolesi minyak. Kukus selama 20 menit di dandang yang sudah panas. Angkat. Sajikan bersama sausnya.\n'
          '4. Untuk membuat sausnya, didihkan semua bahan. Jika sudah mendidih, saring saus tersebut. Saus siap disajikan.\n'
          '5. (Opsional) Untuk peletakkan saus, bisa diletakkan langsung di atas putu mayang atau ditaruh di tempat terpisah\n',
      imageAsset: 'images/putumayang.jpg'),
  Resep(
      judul: 'Falafel',
      waktu: '80 Menit',
      porsi: '3 Porsi',
      jenis: 'Asin',
      bahan: 'A. Bahan Falafel\n'
          '1. 1 cangkir kacang kering atau sekaleng kacang atau kacang garbanzo\n'
          '2. 1 besar bawang merah, cincang\n'
          '3. 2 siung bawang putih, cincang\n'
          '4. 3 sendok makan peterseli segar,cincang\n\n'
          'B. Bahan Bumbu Falafel\n'
          '1. 1 sendok teh ketumbar\n'
          '2. 1 sendok teh jinten\n'
          '3. 2 sendok makan tepung\n'
          '4. Garam secukupnya\n'
          '5. Lada secukupnya\n'
          '6. Minyak untuk menggoreng\n',
      langkah:
          '1. Langkah pertama tempatkan chickpea kering ke dalam mangkuk kemudian tutupi dengan air dingin selanjutnya rendam.\n'
          '2. Kemudian tiriskan buncis ke dalam tempat panci dengan air segar lalu didihkan\n'
          '3. Selanjutnya biarkan mendidih kurang lebih 5 menit, kemudian biarkan masak dengan api kecil kurang lebih 60 menit\n'
          '4. Kemudian tiriskan dan biarkan kurang lebih 15 menit,campurkan bawang putih, buncis, ketumbar, bawang merah, garam, jinten dan merica ke dalam mangkuk sedang.\n'
          '5. Tambahkan tepung kemudian gabungkan semua bahan menggunakan food processor , pastikan adonan menjadi kental Kemudian bentuk menjadi bentuk bola-bola kecil kurang lebih sebesar bola pingpong, ratakan\n'
          '6. Lalu goreng hingga kecoklatan dan keemasan , sajikan panas\n',
      imageAsset: 'images/falafel.jpg')
];
