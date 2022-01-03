import 'package:flutter/material.dart';

import 'package:covid_19_flutter/theme.dart';

class AdvicePage extends StatelessWidget {
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
                'Cegah Penyebaran\nCOVID-19',
                style: titleTextFont,
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 5,
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '1. Sering cuci tangan pakai sabun.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '2. Gunakan masker bila batuk atau pilek dan saat berpergian ke tempat umum.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                  subtitle: Image.asset('assets/images/melindungi_sesama.jpg'),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '3. Konsumsi gizi seimbang, perbanyak konsumsi sayur dan buah.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '4. Hati-hati berkontak langsung dengan hewan.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '5. Menghindari kerumunan orang.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '6. Belajar, bekerja, dan beribadah dari rumah.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '7. Rajin Olahraga dan istirahat cukup.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '8. Jangan mengonsumsi daging yang tidak dimasak.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '9. Bila batuk, pilek, dan sesak nafas segera ke fasilitas kesehatan.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '10. Menjaga jarak minimal 1 meter dengan orang lain.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    '11. Hindari melakukan perjalanan ke negara atau tempat yang terjangkit COVID-19.',
                    style: subtitleTextFont.copyWith(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.justify,
                  ),
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
