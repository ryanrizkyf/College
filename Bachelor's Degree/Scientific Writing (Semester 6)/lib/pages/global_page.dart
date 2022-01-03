import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:covid_19_flutter/theme.dart';
import 'package:covid_19_flutter/screens/global.dart';
import 'package:covid_19_flutter/providers/global_provider.dart';

class GlobalPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: mainColor,
        title: const Text(
          '#DiRumahAja\n#TetapSehat',
          textAlign: TextAlign.justify,
        ),
      ),
      body: RefreshIndicator(
        onRefresh: () =>
            Provider.of<GlobalProvider>(context, listen: false).getData(),
        child: Container(
          margin: const EdgeInsets.all(10),
          child: FutureBuilder(
            future:
                Provider.of<GlobalProvider>(context, listen: false).getData(),
            builder: (context, snapshot) {
              if (snapshot.connectionState == ConnectionState.waiting) {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }
              return Consumer<GlobalProvider>(
                builder: (context, data, _) {
                  return Column(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Global(
                          height: height,
                          data: data,
                        ),
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
