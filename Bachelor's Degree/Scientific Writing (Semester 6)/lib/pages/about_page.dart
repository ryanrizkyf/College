import 'package:flutter/material.dart';

import 'package:covid_19_flutter/theme.dart';

class AboutPage extends StatelessWidget {
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
                'About Me',
                style: titleTextFont,
              ),
              SizedBox(
                height: 5,
              ),
              Divider(),
               Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    'Creator',
                  ),
                  subtitle: Text(
                    'Ryan Rizky Fathinanto',
                  ),
                ),
              ),
              Divider(),
              SizedBox(
                height: 5,
              ),
              Text(
                'Copyright',
                style: titleTextFont,
              ),
              SizedBox(
                height: 5,
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    'API Indonesia Cases',
                  ),
                  subtitle: Text(
                    'https://disease.sh/v3/covid-19/countries/indonesia',
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    'API Global Cases',
                  ),
                  subtitle: Text(
                    'https://disease.sh/v3/covid-19/all',
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    'Pengertian COVID-19',
                  ),
                  subtitle: Text(
                    'World Health Organization (WHO)\n\nhttps://www.who.int/indonesia/news/novel-coronavirus/qa-for-public',
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    'Mitos COVID-19',
                  ),
                  subtitle: Text(
                    'World Health Organization (WHO)\n\nhttps://www.who.int/indonesia/news/novel-coronavirus/mythbusters',
                  ),
                ),
              ),
              Divider(),
              Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    'Pencegahan COVID-19',
                  ),
                  subtitle: Text(
                    'Kementerian Kesehatan Republik Indonesia',
                  ),
                ),
              ),
              Divider(),
               Card(
                elevation: 8,
                child: ListTile(
                  title: Text(
                    'Penggunaan Masker',
                  ),
                  subtitle: Text(
                    'Yong Loo Lin School of Medicine National University of Singapore',
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
