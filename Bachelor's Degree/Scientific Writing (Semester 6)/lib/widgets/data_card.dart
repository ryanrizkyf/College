import 'package:flutter/material.dart';

import 'package:covid_19_flutter/theme.dart';

class DataCard extends StatelessWidget {
  final String total;
  final String label;
  final Color color;
  final int size;

  DataCard({
    @required this.total,
    @required this.label,
    @required this.color,
    @required this.size,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            total,
            style: titleTextFont.copyWith(
              fontSize: size.toDouble(),
            ),
          ),
          Text(
            label,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          )
        ],
      ),
      elevation: 5,
    );
  }
}
