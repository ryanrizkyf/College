import 'package:flutter/material.dart';

import 'package:covid_19_flutter/theme.dart';

class CovidPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '#DiRumahAja\n#TetapSehat',
          textAlign: TextAlign.justify,
        ),
        backgroundColor: mainColor,
      ),
      body: Container(
        color: backgroundColor,
        padding: EdgeInsets.all(15),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 5,
              ),
              Text(
                'Kenali COVID-19',
                style: titleTextFont,
              ),
              SizedBox(
                height: 5,
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apa itu Virus Korona?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset(
                          'assets/images/struktur_virus.jpeg',
                        ),
                        Text(
                          'Virus Korona adalah virus tipe zoonosis (ditularkan dari hewan ke manusia dan sebaliknya) yang bisa menyebabkan gejala penyakit seperti flu ringan hingga yang lebih parah. Disebut korona karena bentuknya yang seperti mahkota.\n\nBeberapa contoh penyakit pada manusia yang disebabkan oleh virus korona antara lain MERS (Sindrom Pernapasan Timur Tengah) dan SARS (Sindrom Pernapasan Akut Parah).\n\nVirus korona terbaru yang ditemukan di Wuhan, Cina. Pada bulan Desember 2019 diberi nama SARS Coronavirus 2 (SARS-CoV-2) dan menyebabkan penyakit Coronavirus Disease 2019 (COVID-19).',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apa itu COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'COVID-19 adalah penyakit menular yang disebabkan oleh virus korona SARS-CoV-2. Dengan kata lain, SARS-CoV-2 adalah nama virusnya, sementara COVID-19 adalah nama penyakitnya. Ini seperti HIV yang adalah nama virus dari penyakit AIDS.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apa saja gejala COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Image.asset('assets/images/covid_19.png'),
                        Text(
                          'Sumber: WHO Indonesia',
                          style: subtitleTextFont.copyWith(
                            fontSize: 10,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                        Text(
                          'Gejala COVID-19 yang paling umum adalah demam, batuk kering, dan kelelahan. Gejala lainnya yang dapat muncul, yakni diare, nyeri perut, nyeri kepala, nyeri otot, dan nyeri sendi.\n\nApabila daya tahan tubuh lemah, infeksi virus akan menyebar dan menyebabkan gejala yang lebih berat, seperti peradangan paru yang disebut juga dengan pneumonia.\n\nSebanyak 80% pasien COVID-19 mempunyai gejala ringan bahkan tidak sama sekali sehingga tidak membutuhkan perawatan khusus. Sebanyak 3% pasien meninggal dunia karena umumnya terjadi pada pasien dengan daya tahan tubuh rendah.\n\nWaktu inkubasi virus di dalam tubuh selama 2 hingga 14 hari.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
              SizedBox(
                height: 5,
              ),
              Text(
                'Mitos COVID-19',
                style: titleTextFont,
              ),
              SizedBox(
                height: 5,
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah sepatu dapat menyebarkan COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'Fakta :\nKemungkinan penyebaran dan penularan COVID-19 melalui sepatu sangatlah kecil.\n\nNamun sebagai tindakan pencegahan, sebaiknya sepatu ditaruh di dekat pintu, terutama di rumha-rumah yang terdapat bayi dan anak kecil yang bermain atau merangkak di lantai.\n\nHal ini akan membantu mencegah kontak dengan kotoran atau limbah lainnya yang dapat terbawa di alas sepatu.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah menambahkan cabai yang pedas ke makanan akan mencegah atau menyembuhkan COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nMenambahkan cabai ke makanan TIDAK DAPAT mencegah atau menyembuhkan COVID-19.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah menyemprot atau menggunakan pemutih atau disinfektan laiinya pada tubuh dapat melindungi dari COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nMenyemprot atau menggunakan pemutih atau disinfektan pada tubuh TIDAK DAPAT melindungi Anda dari COVID-19 dan hal ini dapat membahayakan.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah boleh menggunakan Lampu Ultraviolet (UV) untuk mendisinfeksi tangan atau bagian tubuh lainnya?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nLampu Ultraviolet (UV) TIDAK BOLEH digunakan untuk mendisinfeksi tangan atau bagian tubuh lainnya. Radiasi UV dapat menimbulkan iritasi kulit dan membahayakan mata.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah dengan berada di bawah sinar matahari dapat mencegah atau menyembuhkan COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nBerada di bawah sinar matahari atau dalam suhu di atas 25°C TIDAK DAPAT mencegah atau menyembuhkan COVID-19. Anda dapat tetap terjangkit COVID-19, pada cuaca secerah atau sepanas apa pun.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah dengan menggunakan obat hydroxychloroquine atau obat lainnya dapat mencegah atau mengobati COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nSaat ini masih belum ada obat yang terdaftar untuk mencegah atau mengobati COVID-19.\n\nMeskipun saat ini uji coba beberapa obat sedang berlangsung, namun masih belum ada bukti yang menyatakan hydroxychloroquine atau obat lainnya dapat mencegah atau mengobati COVID-19.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 hanya ditularkan pada iklim tertentu saja?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nCOVID-19 dapat ditularkan pada iklim apa pun, termasuk di daerah dengan cuaca panas dan lembap.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah dengan memakai sarung tangan karet di tempat umum efektif dalam mencegah terinfeksi COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK. Rajin mencuci tangan Anda memberikan perlindungan yang lebih efektif untuk mencegah COVID-19, dibandingkan jika mengenakan sarung tangan karet.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 dapat menyebar melalui uang logam dan uang kertas?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nHingga saat ini belum ada bukti untuk mengonfirmasi atau membantah bahwa virus COVID-19 dapat menyebar melalui uang logam dan uang kertas.\n\nWalaupun begitu, percikan air liur yang dikeluarkan oleh orang yang terinfeksi dapat mengontaminasi dan tertinggal di permukaan.\n\nCuci tangan Anda secara teratur dan menyeluruh setelah menyentuh permukaan atau benda-benda yang sering disentuh termasuk uang kertas dan uang logam.\n\nHindari menyentuh mata, mulut, dan hidung jika tangan Anda belum dibersihkan.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah ketika sudah sembuh dari COVID-19, virus nya akan tetap dalam tubuh?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nAnda bisa sembuh dari COVID-19. Meskipun terinfeksi coronavirus baru, TIDAK berarti Anda akan memiliki virus ini seumur hidup di dalam tubuh Anda.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 ditularkan melalui lalat?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nCOVID-19 TIDAK ditularkan melalui lalat. Hingga saat ini, belum ada bukti atau informasi yang menyatakan bahwa COVID-19 ditularkan melalui lalat.\n\nVirus yang menyebabkan COVID-19 menyebar terutama melalui percikan yang keluar saat seseorang yang terinfeksi batuk, bersin, atau berbicara.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah dengan meminum metanol, etanol, atau pemutih dapat mencegah atau menyembuhkan COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nMeminum metanol, etanol, atau pemutih TIDAK mencegah atau menyembuhkan COVID-19, bahkan sangat membahayakan kesehatan.\n\nMetanol, etanol, dan pemutih adalah bahan kimia yang berbahaya jika dikonsumsi. Meminum bahan-bahan ini bisa mengakibatkan kelumpuhan dan kematian.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah dengan minum alkohol dapat melindungi dari COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nMinum alkohol TIDAK DAPAT melindungi Anda dari COVID-19 dan bahkan dapat membahayakan.\n\nSering minum alkohol atau mengonsumsi dalam jumlah yang berlebihan dapat meningkatkan risiko menderita berbagai gangguan kesehatan.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah dengan menahan napas selama 10 detik atau lebih tanpa batuk-batuk dapat bebas dari COVID-19 atau penyakit pernapasan lainnya?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nMampu menahan napas selama 10 detik atau lebih tanpa batuk-batuk atau merasa tidak nyaman BUKAN berati Anda bebas dari COVID-19 atau penyakit saluran pernapasan lainnya.\n\nGejala COVID-19 yang paling umum adalah batuk kering, kelelahan, dan demam. Beberapa orang mungkin mengalami gejala yang lebih parah, seperti pneumonia.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah jaringan seluler 5G dapat menyebarkan COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nJaringan seluler 5G TIDAK menyebarkan COVID-19. Virus TIDAK BISA menyebar melalui jaringan radio/seluler. COVID-19 menyebar di banyak negara yang tidak memiliki jaringan seluler 5G.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah merokok dapat melindungi dari COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nMerokok TIDAK MELINDUNGI Anda dari COVID-19. Bahkan, merokok terbukti mematikan.\n\nLebih dari 8 juta orang meninggal setiap tahun akibat merokok. Mereka yang sudah memiliki kondisi kesehatan seperti penyakit jantung (yang dapat memburuk karena merokok), berisiko tinggi menderita COVID-19 yang lebih parah.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 dapat menyebar melalui FESES?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nSeperti halnya jenis coronavirus lain, virus ini juga dapat ditemukan di feses. Namun COVID-19 umumnya menyebar melalui kontak jarak dekat dengan orang yang terinfeksi atau percikan air liur yang keluar saat orang tersebut bersin atau batuk.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Jika minum air putih dapat menghilangkan radang tenggorokan, apakah artinya ini juga melindungi kita dari COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nMeskipun minum air putih agar tetap terhidrasi itu penting bagi kesehatan kita, namun hal ini TIDAK DAPAT mencegah COVID-19.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 ini dapat menyebar melalui udara?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nDalam situasi normal, coronavirus baru SARS-CoV-2 TIDAK MENYEBAR LEWAT UDARA.\n\nVirus ini menyebar melalui percikan dan kontak jarak dekat. Jika seseorang menyentuh mulut, hidung, dan mata mereka dengan tangan yang terkontaminasi maka mereka dapat terinfeksi virus ini.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 ini dapat terbawa di permukaan koran?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nKoran yang disentuh oleh seseorang yang terjangkit COVID-19 mungkin saja memiliki virus ini selama beberapa waktu di permukaannya.\n\nNamun, risiko terinfeksi dari korang tergolong rendah. Hal ini karena penyebaran virus tergantung pada beberapa faktor, misalnya seseorang terpapar berapa banyak virus, berapa lama virus bertahan di permukaan, kondisi lingkungan, dll.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 ini hanya menginfeksi lansia, atau orang yang lebih muda juga berisiko tertular?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nSemua orang dari berbagai kalangan usia BISA TERINFEKSI coronavirus baru (COVID-19).\n\nLansia dan mereka yang sudah memiliki kondisi medis (seperti asma, diabetes, penyakit jantung) lebih rentan terinfeksi dan jatuh sakit karena virus ini.\n\nWHO merekomendasi semua orang dari berbagai kalangan usia untuk melakukan berbagai langkah pencegahan untuk melindungi diri dari virus ini, misalnya dengan melakukan kebiasaan menjaga kebersihan tangan dan pernapasan.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah antibiotik efektif dalam mencegah dan mengatasi COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK karena antiobiotik TIDAK BISA mengobati virus, antibiotik hanya untuk bakteri.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah mengonsumsi bawang putih dapat mencegah infeksi COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nBawang putih adalah makanan sehat yang mungkin memiliki beberapa unsur antimikroba.\n\nBerdasarkan wabah yang sedang berlangsung saat ini belum ada bukti bahwa mengonsumsi bawang putih dapat melindungi kita dari coronavirus baru (COVID-19).',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 ditularkan melalui gigitan nyamuk?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nCOVID-19 TIDAK DAPAT ditularkan melalui gigitan nyamuk.\n\nHingga saat ini, masih belum ada informasi atau bukti yang menunjukkan bahwa COVID-19 ini dapat ditularkan melalui gigitan nyamuk.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah pengering tangan efektif untuk membunuh COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK, pengering tangan tidak efektif untuk membunuh COVID-19.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah COVID-19 dapat ditularkan melalui barang-barang yang dibuat di Cina atau negara-negara tempat terjadinya wabah COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nCOVID-19 TIDAK DAPAT ditularkan melalui barang-barang yang dibuat di Cina atau negara-negara tempat terjadinya wabah COVID-19.\n\nMeskipun COVID-19 dapat tertinggal di permukaan hingga beberapa jam atau beberapa hari (tergantung dari jenis permukaan), namun sangatlah tidak mungkin virus ini dapat bertahan di permukaan setelah dipindahkan, dikirim, dan terpapar berbagai kondisi dan temperatur yang berbeda.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah berendam di air hangat dapat melindungi dari COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nBerendam di air hangat TIDAK DAPAT melindungi Anda dari COVID-19.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah vaksin pneumonia bisa melindungi dari COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK, vaksin penumonia, misalnya pneumococcal vaccine dan Haemophilus influenza type B (Hib) vaccine TIDAK melindungi dari COVID-19.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah banyak minum air setiap 15 menit bisa menghilangkan dan melindungi dari COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK ADA BUKTI bahwa banyak minum air bisa menghilangkan COVID-19.\n\nNamun, untuk menjaga kesehatan dan mencegah dehidrasi, direkomendasikan untuk minum air yang cukup setiap hari.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah makan mangga bisa menyembuhkan COVID-19 karena asam di dalam buah membunuh coronavirus?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK. Tidak ada bukti spesifik yang menjelaskan bahwa mangga membunuh coronavirus baru.\n\nNamun, WHO merekomendasikan untuk mengonsumsi buah-buahan dan sayur-sayuran yang cukup sebagai bagian diet yang sehat.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah makan makanan beku dan es krim bisa menyebabkan terinfeksi COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK ADA BUKTI spesifik yang menjelaskan bahwa makan makanan beku dan es krim yang diolah secara higienis dapat menyebabkan terinfeksi COVID-19.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Gejala COVID-19 hanya batuk kering. Jika saya pilek atau batu berdahak, saya tidak terjangkit COVID-19. Benarkah?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK, beberapa pasien COVID-19 menunjukkan pilek atau batuk berdahak sebagai salah satu gejalanya.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah saya dapat terjangkit COVID-19, jika berenang di kolam renang?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nAMAN jika berenang di kolam renang yang terjaga kebersihannya dan mengandung klorin dalam jumlah tepat.\n\nNamun, WHO menyarankan untuk menghindari tempat-tempat ramai, termasuk kolam renang yang penuh orang. Jaga jarak 1 meter dari orang yang bersin-bersin atau batuk, bahkan di area kolam renang.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah makan durian bisa melindungi dari COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK ADA BUKTI spesifik yang menerangkan bahwa durian melindungi dari COVID-19.\n\nNamun, WHO merekomendasikan untuk mengonsumsi buah-buahan dan sayur-sayuran yang cukup sebagai bagian diet yang sehat.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah makan ayam bisa menyebabkan kita terinfeksi COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nAMAN untuk mengonsumsi ayam yang diolah secara higienis dan dimasak hingga matang, dan hal ini juga tidak menyebabkan kita terinfeksi COVID-19.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah lemon atau kunyit dapat mencegah terinfeksi COVID-19?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK ADA BUKTI spesifik yang menjelaskan bahwa lemon atau kunyit dapat mencegah terinfeksi COVID-19.\n\nNamun, WHO merekomendasikan untuk mengonsumsi buah-buahan dan sayur-sayuran yang cukup sebagai bagian diet yang sehat.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                elevation: 8,
                child: ExpansionTile(
                  title: Text(
                    'Apakah sinar matahari dapat membunuh coronavirus baru?',
                    style: titleTextFont.copyWith(
                      fontSize: 18,
                    ),
                  ),
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          'FAKTA :\nTIDAK ADA BUKTI spesifik yang menjelaskan sinar matahari dapat membunuh coronavirus baru.',
                          style: subtitleTextFont.copyWith(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}
