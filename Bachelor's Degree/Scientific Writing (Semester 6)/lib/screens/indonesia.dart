import 'dart:core';

import 'package:intl/intl.dart';
import 'package:flutter/material.dart';

import 'package:covid_19_flutter/theme.dart';
import 'package:covid_19_flutter/widgets/data_card.dart';

class Indonesia extends StatelessWidget {
  static var today = new DateTime.now();
  var formatedTanggal = new DateFormat.yMMMMd().format(today);
  var formatedJam = new DateFormat.Hm().format(today);

  final double height;
  final data;

  Indonesia({
    this.height,
    this.data,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.only(bottom: 8),
        ),
        Padding(
          padding: const EdgeInsets.only(
            top: 10,
            bottom: 5,
          ),
          child: const Text(
            'Data Kasus COVID-19 di Indonesia',
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ),
        Text(
          'Update Terakhir',
        ),
        Text(
          formatedTanggal.toString(),
        ),
        Text(
          formatedJam.toString(),
        ),
        Divider(),
        Expanded(
          flex: 2,
          child: GridView.count(
            childAspectRatio: height / 600,
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 20,
            children: <Widget>[
              DataCard(
                total: data.summary.cases.toString(),
                label: 'Total Kasus Positif',
                color: infectedColor,
                size: 20,
              ),
              DataCard(
                total: data.summary.active.toString(),
                label: 'Total Kasus Dirawat',
                color: activeColor,
                size: 20,
              ),
              DataCard(
                total: data.summary.deaths.toString(),
                label: 'Total Kasus Meninggal',
                color: deathColor,
                size: 20,
              ),
              DataCard(
                total: data.summary.recovered.toString(),
                label: 'Total Kasus Sembuh',
                color: recoverColor,
                size: 20,
              ),
            ],
          ),
        ),
        Divider(),
      ],
    );
  }
}
